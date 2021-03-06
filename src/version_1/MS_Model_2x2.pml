
#define row1 target_sum==(board[0]+board[1])
#define row2 target_sum==(board[2]+board[3])
#define col1 target_sum==(board[0]+board[2])
#define col2 target_sum==(board[1]+board[3])
#define diag1 target_sum==(board[0]+board[3])
#define diag2 target_sum==(board[1]+board[2])

show int target_sum = 10;
show int board[4];

show int row1_sum;
show int row2_sum;
show int col1_sum;
show int col2_sum;
show int diag1_sum;
show int diag2_sum;

active[4] proctype fill_board()
{
	atomic{
		board[_pid] = 0;

		row1_sum = board[0] + board[1];
		row2_sum = board[2] + board[3];
		col1_sum = board[0] + board[3];
		col2_sum = board[1] + board[3];
		diag1_sum = board[0] + board[3];
		diag2_sum = board[1] + board[2];
	}

	atomic{
		board[_pid] = 1;

		row1_sum = board[0] + board[1];
		row2_sum = board[2] + board[3];
		col1_sum = board[0] + board[3];
		col2_sum = board[1] + board[3];
		diag1_sum = board[0] + board[3];
		diag2_sum = board[1] + board[2];
	}

	atomic{
		board[_pid] = 2;

		row1_sum = board[0] + board[1];
		row2_sum = board[2] + board[3];
		col1_sum = board[0] + board[3];
		col2_sum = board[1] + board[3];
		diag1_sum = board[0] + board[3];
		diag2_sum = board[1] + board[2];
	}

	atomic{
		board[_pid] = 3;

		row1_sum = board[0] + board[1];
		row2_sum = board[2] + board[3];
		col1_sum = board[0] + board[3];
		col2_sum = board[1] + board[3];
		diag1_sum = board[0] + board[3];
		diag2_sum = board[1] + board[2];
	}

	atomic{
		board[_pid] = 4;

		row1_sum = board[0] + board[1];
		row2_sum = board[2] + board[3];
		col1_sum = board[0] + board[3];
		col2_sum = board[1] + board[3];
		diag1_sum = board[0] + board[3];
		diag2_sum = board[1] + board[2];
	}

	atomic{
		board[_pid] = 5;

		row1_sum = board[0] + board[1];
		row2_sum = board[2] + board[3];
		col1_sum = board[0] + board[3];
		col2_sum = board[1] + board[3];
		diag1_sum = board[0] + board[3];
		diag2_sum = board[1] + board[2];
	}

	atomic{
		board[_pid] = 6;

		row1_sum = board[0] + board[1];
		row2_sum = board[2] + board[3];
		col1_sum = board[0] + board[3];
		col2_sum = board[1] + board[3];
		diag1_sum = board[0] + board[3];
		diag2_sum = board[1] + board[2];
	}

	atomic{
		board[_pid] = 7;

		row1_sum = board[0] + board[1];
		row2_sum = board[2] + board[3];
		col1_sum = board[0] + board[3];
		col2_sum = board[1] + board[3];
		diag1_sum = board[0] + board[3];
		diag2_sum = board[1] + board[2];
	}

	atomic{
		board[_pid] = 8;

		row1_sum = board[0] + board[1];
		row2_sum = board[2] + board[3];
		col1_sum = board[0] + board[3];
		col2_sum = board[1] + board[3];
		diag1_sum = board[0] + board[3];
		diag2_sum = board[1] + board[2];
	}

	atomic{
		board[_pid] = 9;

		row1_sum = board[0] + board[1];
		row2_sum = board[2] + board[3];
		col1_sum = board[0] + board[3];
		col2_sum = board[1] + board[3];
		diag1_sum = board[0] + board[3];
		diag2_sum = board[1] + board[2];
	}
	
	atomic{
		board[_pid] = 10;

		row1_sum = board[0] + board[1];
		row2_sum = board[2] + board[3];
		col1_sum = board[0] + board[3];
		col2_sum = board[1] + board[3];
		diag1_sum = board[0] + board[3];
		diag2_sum = board[1] + board[2];
	}
	
	
}
