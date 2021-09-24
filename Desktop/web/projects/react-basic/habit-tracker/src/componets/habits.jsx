import React, { Component } from 'react';
import Habit from './habit';

class Habits extends Component {
  handleIncrement = habit => {
    this.props.onIncrement(habit);
  };

  handleDecrement = habit => {
    this.props.onDecrement(habit);
  };

  handleDelete = habit => {
    this.props.onDelete(habit);
  };

  render() {
    return (
      <>
        <div>
          <input type="text" />
          <button>Add</button>
        </div>
        <ul>
          {this.props.habits.map(habit => (
            <Habit
              key={habit.id}
              habit={habit}
              onIncrement={this.handleIncrement}
              onDecrement={this.handleDecrement}
              onDelete={this.handleDelete}
            />
          ))}
        </ul>
        <button>Reset All</button>
      </>
    );
  }
}

export default Habits;
