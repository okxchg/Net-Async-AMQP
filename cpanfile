requires 'parent', 0;
requires 'curry', 0;
requires 'Future', '>= 0.28';
requires 'Mixin::Event::Dispatch', '>= 1.006';
requires 'Net::AMQP', '>= 0.06';
requires 'Class::ISA', 0;
requires 'List::UtilsBy', 0;
requires 'File::ShareDir', 0;
requires 'IO::Async', '>= 0.60';

on 'test' => sub {
	requires 'Test::More', '>= 0.98';
	requires 'Test::Fatal', '>= 0.010';
	requires 'Test::Refcount', '>= 0.07';
	requires 'Test::MemoryGrowth', 0;
};

