# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    play_with_arrays_3.rb                              :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: scollet <marvin@42.fr>                     +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2017/06/20 16:51:34 by scollet           #+#    #+#              #
#    Updated: 2017/06/20 16:51:35 by scollet          ###   ########.fr        #
#                                                                              #
# **************************************************************************** #

#!/usr/bin/ruby

arr = [2, 8, 9, 48, 8, 22, -12, 2]
new_arr = arr.uniq
new_arr = new_arr.map {|i| i + 2}

p arr
p new_arr.uniq
