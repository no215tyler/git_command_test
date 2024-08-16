const todos1 = document.querySelectorAll(".todo"); // NodeListを返す
const todos2 = document.getElementsByClassName("todo"); // HTMLCollectionを返す
const newTodos = Array.from(todos1); // NodeListを無理やりArrayに変換することでmapメソッドなどが使えるようになる
const newTodos2 = Array.from(todos2); // こっちも同様の結果

console.log(todos1);
console.log(todos2);
console.log(newTodos);
