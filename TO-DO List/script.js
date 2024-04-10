function addTaskDescToDoList() {
  var taskInput = document.getElementById("taskInput").value;
  var dateInput = document.getElementById("dateInput").value;
  var tableBody = document.getElementById("Task-Info");

  var newRow = document.createElement("tr");
  var dateValue = document.createElement("td");
  dateValue.innerText = dateInput;
  newRow.appendChild(dateValue);

  var taskDescription = document.createElement("td");
  taskDescription.innerText = taskInput;
  newRow.appendChild(taskDescription);

  var taskStatus = document.createElement("td");
  var checkBox = document.createElement("input");
  checkBox.type = "checkbox";
  taskStatus.appendChild(checkBox);
  newRow.appendChild(taskStatus);

  tableBody.appendChild(newRow);
  checkBox.onchange = checkfunction;
  dateInput.value = "";
  taskInput.value = "";
  if (!dateInput.value || !taskInput.value) {
    alert("Please enter the provided input fields !!!!");
    return;
  }
}

function checkfunction() {
  var tableBody = document.getElementById("Task-Info");
  if (this.checked) {
    tableBody.appendChild(this.parentNode.parentNode);
  }
}
