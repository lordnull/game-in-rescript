@react.component
let make = () => {
  <div> {React.string("Hello World")} </div>
}

switch(ReactDOM.querySelector("#root")){
| Some(root) => ReactDOM.render(<div> {React.string("Hello Andrea")} </div>, root)
| None => () // do nothing
}
