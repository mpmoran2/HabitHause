// export default (state = [], action) => {
//     switch (action.type) {
//       case 'GET_HABIT_SUCCESS': return action.habits;
  
//       case 'CREATE_HABIT_SUCCESS': return state.concat(action.habit);
  
//       case 'UPDATE_HABIT_SUCCESS': return state.map(h => (h.id === action.habit.id ? action.habit : h));
     
//       default: return state;
//     }
//   };