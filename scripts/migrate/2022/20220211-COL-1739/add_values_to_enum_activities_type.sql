--
-- ALTER TYPE ... ADD cannot run inside a transaction block
--

ALTER TYPE enum_activities_object_type ADD VALUE 'whiteboard';

ALTER TYPE enum_activities_type ADD VALUE 'get_discussion_entry_reply';
ALTER TYPE enum_activities_type ADD VALUE 'get_remix_whiteboard';
ALTER TYPE enum_activities_type ADD VALUE 'get_whiteboard_add_asset';
ALTER TYPE enum_activities_type ADD VALUE 'whiteboard_add_asset';
ALTER TYPE enum_activities_type ADD VALUE 'whiteboard_export';
ALTER TYPE enum_activities_type ADD VALUE 'whiteboard_remix';
