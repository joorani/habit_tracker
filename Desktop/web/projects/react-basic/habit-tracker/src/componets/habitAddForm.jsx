import React, { Component } from 'react';

class HabitAddForm extends Component {
  formRef = React.createRef();
  inputRef = React.createRef();

  handleSubmit = event => {
    event.preventDefault();
    const name = this.inputRef.current.value;
    name && this.props.onAdd(name);
    // this.inputRef.current.value = '';
    this.formRef.current.reset();
  };

  render() {
    return (
      <form
        ref={this.formRef}
        className="add-form"
        onSubmit={this.handleSubmit}
      >
        <input
          type="text"
          className="add-input"
          placeholder="Habit"
          ref={this.inputRef}
        />
        <button className="add-button">Add</button>
      </form>
    );
  }
}

export default HabitAddForm;
