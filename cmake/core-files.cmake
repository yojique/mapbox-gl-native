# Do not edit. Regenerate this with ./scripts/generate-core-files.sh

set(MBGL_CORE_FILES
    # actor
    ${CMAKE_SOURCE_DIR}/src/mbgl/actor/actor.hpp
    ${CMAKE_SOURCE_DIR}/src/mbgl/actor/actor_ref.hpp
    ${CMAKE_SOURCE_DIR}/src/mbgl/actor/mailbox.cpp
    ${CMAKE_SOURCE_DIR}/src/mbgl/actor/mailbox.hpp
    ${CMAKE_SOURCE_DIR}/src/mbgl/actor/message.hpp
    ${CMAKE_SOURCE_DIR}/src/mbgl/actor/scheduler.hpp

    # algorithm
    ${CMAKE_SOURCE_DIR}/src/mbgl/algorithm/covered_by_children.hpp
    ${CMAKE_SOURCE_DIR}/src/mbgl/algorithm/generate_clip_ids.cpp
    ${CMAKE_SOURCE_DIR}/src/mbgl/algorithm/generate_clip_ids.hpp
    ${CMAKE_SOURCE_DIR}/src/mbgl/algorithm/generate_clip_ids_impl.hpp
    ${CMAKE_SOURCE_DIR}/src/mbgl/algorithm/update_renderables.hpp

    # annotation
    ${CMAKE_SOURCE_DIR}/include/mbgl/annotation/annotation.hpp
    ${CMAKE_SOURCE_DIR}/src/mbgl/annotation/annotation_manager.cpp
    ${CMAKE_SOURCE_DIR}/src/mbgl/annotation/annotation_manager.hpp
    ${CMAKE_SOURCE_DIR}/src/mbgl/annotation/annotation_source.cpp
    ${CMAKE_SOURCE_DIR}/src/mbgl/annotation/annotation_source.hpp
    ${CMAKE_SOURCE_DIR}/src/mbgl/annotation/annotation_tile.cpp
    ${CMAKE_SOURCE_DIR}/src/mbgl/annotation/annotation_tile.hpp
    ${CMAKE_SOURCE_DIR}/src/mbgl/annotation/fill_annotation_impl.cpp
    ${CMAKE_SOURCE_DIR}/src/mbgl/annotation/fill_annotation_impl.hpp
    ${CMAKE_SOURCE_DIR}/src/mbgl/annotation/line_annotation_impl.cpp
    ${CMAKE_SOURCE_DIR}/src/mbgl/annotation/line_annotation_impl.hpp
    ${CMAKE_SOURCE_DIR}/src/mbgl/annotation/shape_annotation_impl.cpp
    ${CMAKE_SOURCE_DIR}/src/mbgl/annotation/shape_annotation_impl.hpp
    ${CMAKE_SOURCE_DIR}/src/mbgl/annotation/style_sourced_annotation_impl.cpp
    ${CMAKE_SOURCE_DIR}/src/mbgl/annotation/style_sourced_annotation_impl.hpp
    ${CMAKE_SOURCE_DIR}/src/mbgl/annotation/symbol_annotation_impl.cpp
    ${CMAKE_SOURCE_DIR}/src/mbgl/annotation/symbol_annotation_impl.hpp

    # clipper
    ${CMAKE_SOURCE_DIR}/src/clipper/clipper.cpp
    ${CMAKE_SOURCE_DIR}/src/clipper/clipper.hpp

    # csscolorparser
    ${CMAKE_SOURCE_DIR}/src/csscolorparser/csscolorparser.cpp
    ${CMAKE_SOURCE_DIR}/src/csscolorparser/csscolorparser.hpp

    # geometry
    ${CMAKE_SOURCE_DIR}/src/mbgl/geometry/anchor.hpp
    ${CMAKE_SOURCE_DIR}/src/mbgl/geometry/binpack.hpp
    ${CMAKE_SOURCE_DIR}/src/mbgl/geometry/debug_font_data.hpp
    ${CMAKE_SOURCE_DIR}/src/mbgl/geometry/feature_index.cpp
    ${CMAKE_SOURCE_DIR}/src/mbgl/geometry/feature_index.hpp
    ${CMAKE_SOURCE_DIR}/src/mbgl/geometry/line_atlas.cpp
    ${CMAKE_SOURCE_DIR}/src/mbgl/geometry/line_atlas.hpp

    # gl
    ${CMAKE_SOURCE_DIR}/include/mbgl/gl/gl.hpp
    ${CMAKE_SOURCE_DIR}/src/mbgl/gl/attribute.cpp
    ${CMAKE_SOURCE_DIR}/src/mbgl/gl/attribute.hpp
    ${CMAKE_SOURCE_DIR}/src/mbgl/gl/color_mode.cpp
    ${CMAKE_SOURCE_DIR}/src/mbgl/gl/color_mode.hpp
    ${CMAKE_SOURCE_DIR}/src/mbgl/gl/context.cpp
    ${CMAKE_SOURCE_DIR}/src/mbgl/gl/context.hpp
    ${CMAKE_SOURCE_DIR}/src/mbgl/gl/debugging.cpp
    ${CMAKE_SOURCE_DIR}/src/mbgl/gl/debugging.hpp
    ${CMAKE_SOURCE_DIR}/src/mbgl/gl/depth_mode.cpp
    ${CMAKE_SOURCE_DIR}/src/mbgl/gl/depth_mode.hpp
    ${CMAKE_SOURCE_DIR}/src/mbgl/gl/draw_mode.hpp
    ${CMAKE_SOURCE_DIR}/src/mbgl/gl/extension.cpp
    ${CMAKE_SOURCE_DIR}/src/mbgl/gl/extension.hpp
    ${CMAKE_SOURCE_DIR}/src/mbgl/gl/framebuffer.hpp
    ${CMAKE_SOURCE_DIR}/src/mbgl/gl/gl.cpp
    ${CMAKE_SOURCE_DIR}/src/mbgl/gl/index_buffer.hpp
    ${CMAKE_SOURCE_DIR}/src/mbgl/gl/object.cpp
    ${CMAKE_SOURCE_DIR}/src/mbgl/gl/object.hpp
    ${CMAKE_SOURCE_DIR}/src/mbgl/gl/primitives.hpp
    ${CMAKE_SOURCE_DIR}/src/mbgl/gl/program.hpp
    ${CMAKE_SOURCE_DIR}/src/mbgl/gl/renderbuffer.hpp
    ${CMAKE_SOURCE_DIR}/src/mbgl/gl/segment.hpp
    ${CMAKE_SOURCE_DIR}/src/mbgl/gl/state.hpp
    ${CMAKE_SOURCE_DIR}/src/mbgl/gl/stencil_mode.cpp
    ${CMAKE_SOURCE_DIR}/src/mbgl/gl/stencil_mode.hpp
    ${CMAKE_SOURCE_DIR}/src/mbgl/gl/texture.hpp
    ${CMAKE_SOURCE_DIR}/src/mbgl/gl/types.hpp
    ${CMAKE_SOURCE_DIR}/src/mbgl/gl/uniform.cpp
    ${CMAKE_SOURCE_DIR}/src/mbgl/gl/uniform.hpp
    ${CMAKE_SOURCE_DIR}/src/mbgl/gl/value.cpp
    ${CMAKE_SOURCE_DIR}/src/mbgl/gl/value.hpp
    ${CMAKE_SOURCE_DIR}/src/mbgl/gl/vertex_array.cpp
    ${CMAKE_SOURCE_DIR}/src/mbgl/gl/vertex_array.hpp
    ${CMAKE_SOURCE_DIR}/src/mbgl/gl/vertex_buffer.hpp

    # layout
    ${CMAKE_SOURCE_DIR}/src/mbgl/layout/clip_lines.cpp
    ${CMAKE_SOURCE_DIR}/src/mbgl/layout/clip_lines.hpp
    ${CMAKE_SOURCE_DIR}/src/mbgl/layout/merge_lines.cpp
    ${CMAKE_SOURCE_DIR}/src/mbgl/layout/merge_lines.hpp
    ${CMAKE_SOURCE_DIR}/src/mbgl/layout/symbol_feature.hpp
    ${CMAKE_SOURCE_DIR}/src/mbgl/layout/symbol_instance.cpp
    ${CMAKE_SOURCE_DIR}/src/mbgl/layout/symbol_instance.hpp
    ${CMAKE_SOURCE_DIR}/src/mbgl/layout/symbol_layout.cpp
    ${CMAKE_SOURCE_DIR}/src/mbgl/layout/symbol_layout.hpp

    # map
    ${CMAKE_SOURCE_DIR}/include/mbgl/map/backend.hpp
    ${CMAKE_SOURCE_DIR}/include/mbgl/map/camera.hpp
    ${CMAKE_SOURCE_DIR}/include/mbgl/map/map.hpp
    ${CMAKE_SOURCE_DIR}/include/mbgl/map/mode.hpp
    ${CMAKE_SOURCE_DIR}/include/mbgl/map/view.hpp
    ${CMAKE_SOURCE_DIR}/src/mbgl/map/backend.cpp
    ${CMAKE_SOURCE_DIR}/src/mbgl/map/change.hpp
    ${CMAKE_SOURCE_DIR}/src/mbgl/map/map.cpp
    ${CMAKE_SOURCE_DIR}/src/mbgl/map/transform.cpp
    ${CMAKE_SOURCE_DIR}/src/mbgl/map/transform.hpp
    ${CMAKE_SOURCE_DIR}/src/mbgl/map/transform_state.cpp
    ${CMAKE_SOURCE_DIR}/src/mbgl/map/transform_state.hpp
    ${CMAKE_SOURCE_DIR}/src/mbgl/map/update.hpp
    ${CMAKE_SOURCE_DIR}/src/mbgl/map/zoom_history.hpp

    # math
    ${CMAKE_SOURCE_DIR}/include/mbgl/math/clamp.hpp
    ${CMAKE_SOURCE_DIR}/include/mbgl/math/log2.hpp
    ${CMAKE_SOURCE_DIR}/include/mbgl/math/minmax.hpp
    ${CMAKE_SOURCE_DIR}/include/mbgl/math/wrap.hpp
    ${CMAKE_SOURCE_DIR}/src/mbgl/math/log2.cpp

    # parsedate
    ${CMAKE_SOURCE_DIR}/src/parsedate/parsedate.c
    ${CMAKE_SOURCE_DIR}/src/parsedate/parsedate.h

    # programs
    ${CMAKE_SOURCE_DIR}/src/mbgl/programs/attributes.hpp
    ${CMAKE_SOURCE_DIR}/src/mbgl/programs/circle_program.cpp
    ${CMAKE_SOURCE_DIR}/src/mbgl/programs/circle_program.hpp
    ${CMAKE_SOURCE_DIR}/src/mbgl/programs/collision_box_program.cpp
    ${CMAKE_SOURCE_DIR}/src/mbgl/programs/collision_box_program.hpp
    ${CMAKE_SOURCE_DIR}/src/mbgl/programs/debug_program.hpp
    ${CMAKE_SOURCE_DIR}/src/mbgl/programs/fill_program.cpp
    ${CMAKE_SOURCE_DIR}/src/mbgl/programs/fill_program.hpp
    ${CMAKE_SOURCE_DIR}/src/mbgl/programs/line_program.cpp
    ${CMAKE_SOURCE_DIR}/src/mbgl/programs/line_program.hpp
    ${CMAKE_SOURCE_DIR}/src/mbgl/programs/program.hpp
    ${CMAKE_SOURCE_DIR}/src/mbgl/programs/program_parameters.hpp
    ${CMAKE_SOURCE_DIR}/src/mbgl/programs/programs.hpp
    ${CMAKE_SOURCE_DIR}/src/mbgl/programs/raster_program.cpp
    ${CMAKE_SOURCE_DIR}/src/mbgl/programs/raster_program.hpp
    ${CMAKE_SOURCE_DIR}/src/mbgl/programs/symbol_program.cpp
    ${CMAKE_SOURCE_DIR}/src/mbgl/programs/symbol_program.hpp
    ${CMAKE_SOURCE_DIR}/src/mbgl/programs/uniforms.hpp

    # renderer
    ${CMAKE_SOURCE_DIR}/src/mbgl/renderer/bucket.hpp
    ${CMAKE_SOURCE_DIR}/src/mbgl/renderer/circle_bucket.cpp
    ${CMAKE_SOURCE_DIR}/src/mbgl/renderer/circle_bucket.hpp
    ${CMAKE_SOURCE_DIR}/src/mbgl/renderer/debug_bucket.cpp
    ${CMAKE_SOURCE_DIR}/src/mbgl/renderer/debug_bucket.hpp
    ${CMAKE_SOURCE_DIR}/src/mbgl/renderer/fill_bucket.cpp
    ${CMAKE_SOURCE_DIR}/src/mbgl/renderer/fill_bucket.hpp
    ${CMAKE_SOURCE_DIR}/src/mbgl/renderer/frame_history.cpp
    ${CMAKE_SOURCE_DIR}/src/mbgl/renderer/frame_history.hpp
    ${CMAKE_SOURCE_DIR}/src/mbgl/renderer/line_bucket.cpp
    ${CMAKE_SOURCE_DIR}/src/mbgl/renderer/line_bucket.hpp
    ${CMAKE_SOURCE_DIR}/src/mbgl/renderer/painter_background.cpp
    ${CMAKE_SOURCE_DIR}/src/mbgl/renderer/painter_circle.cpp
    ${CMAKE_SOURCE_DIR}/src/mbgl/renderer/painter_clipping.cpp
    ${CMAKE_SOURCE_DIR}/src/mbgl/renderer/painter.cpp
    ${CMAKE_SOURCE_DIR}/src/mbgl/renderer/painter_debug.cpp
    ${CMAKE_SOURCE_DIR}/src/mbgl/renderer/painter_fill.cpp
    ${CMAKE_SOURCE_DIR}/src/mbgl/renderer/painter.hpp
    ${CMAKE_SOURCE_DIR}/src/mbgl/renderer/painter_line.cpp
    ${CMAKE_SOURCE_DIR}/src/mbgl/renderer/painter_raster.cpp
    ${CMAKE_SOURCE_DIR}/src/mbgl/renderer/painter_symbol.cpp
    ${CMAKE_SOURCE_DIR}/src/mbgl/renderer/paint_parameters.hpp
    ${CMAKE_SOURCE_DIR}/src/mbgl/renderer/raster_bucket.cpp
    ${CMAKE_SOURCE_DIR}/src/mbgl/renderer/raster_bucket.hpp
    ${CMAKE_SOURCE_DIR}/src/mbgl/renderer/render_item.hpp
    ${CMAKE_SOURCE_DIR}/src/mbgl/renderer/render_pass.hpp
    ${CMAKE_SOURCE_DIR}/src/mbgl/renderer/render_tile.cpp
    ${CMAKE_SOURCE_DIR}/src/mbgl/renderer/render_tile.hpp
    ${CMAKE_SOURCE_DIR}/src/mbgl/renderer/symbol_bucket.cpp
    ${CMAKE_SOURCE_DIR}/src/mbgl/renderer/symbol_bucket.hpp

    # sprite
    ${CMAKE_SOURCE_DIR}/include/mbgl/sprite/sprite_image.hpp
    ${CMAKE_SOURCE_DIR}/src/mbgl/sprite/sprite_atlas.cpp
    ${CMAKE_SOURCE_DIR}/src/mbgl/sprite/sprite_atlas.hpp
    ${CMAKE_SOURCE_DIR}/src/mbgl/sprite/sprite_atlas_observer.hpp
    ${CMAKE_SOURCE_DIR}/src/mbgl/sprite/sprite_image.cpp
    ${CMAKE_SOURCE_DIR}/src/mbgl/sprite/sprite_parser.cpp
    ${CMAKE_SOURCE_DIR}/src/mbgl/sprite/sprite_parser.hpp

    # storage
    ${CMAKE_SOURCE_DIR}/include/mbgl/storage/default_file_source.hpp
    ${CMAKE_SOURCE_DIR}/include/mbgl/storage/file_source.hpp
    ${CMAKE_SOURCE_DIR}/include/mbgl/storage/network_status.hpp
    ${CMAKE_SOURCE_DIR}/include/mbgl/storage/offline.hpp
    ${CMAKE_SOURCE_DIR}/include/mbgl/storage/online_file_source.hpp
    ${CMAKE_SOURCE_DIR}/include/mbgl/storage/resource.hpp
    ${CMAKE_SOURCE_DIR}/include/mbgl/storage/response.hpp
    ${CMAKE_SOURCE_DIR}/src/mbgl/storage/asset_file_source.hpp
    ${CMAKE_SOURCE_DIR}/src/mbgl/storage/http_file_source.hpp
    ${CMAKE_SOURCE_DIR}/src/mbgl/storage/local_file_source.hpp
    ${CMAKE_SOURCE_DIR}/src/mbgl/storage/network_status.cpp
    ${CMAKE_SOURCE_DIR}/src/mbgl/storage/resource.cpp
    ${CMAKE_SOURCE_DIR}/src/mbgl/storage/response.cpp

    # style/conversion
    ${CMAKE_SOURCE_DIR}/include/mbgl/style/conversion/constant.hpp
    ${CMAKE_SOURCE_DIR}/include/mbgl/style/conversion/filter.hpp
    ${CMAKE_SOURCE_DIR}/include/mbgl/style/conversion/function.hpp
    ${CMAKE_SOURCE_DIR}/include/mbgl/style/conversion/geojson.hpp
    ${CMAKE_SOURCE_DIR}/include/mbgl/style/conversion/geojson_options.hpp
    ${CMAKE_SOURCE_DIR}/include/mbgl/style/conversion/layer.hpp
    ${CMAKE_SOURCE_DIR}/include/mbgl/style/conversion/make_property_setters.hpp
    ${CMAKE_SOURCE_DIR}/include/mbgl/style/conversion/property_setter.hpp
    ${CMAKE_SOURCE_DIR}/include/mbgl/style/conversion/property_value.hpp
    ${CMAKE_SOURCE_DIR}/include/mbgl/style/conversion/source.hpp
    ${CMAKE_SOURCE_DIR}/include/mbgl/style/conversion/tileset.hpp

    # style
    ${CMAKE_SOURCE_DIR}/include/mbgl/style/conversion.hpp
    ${CMAKE_SOURCE_DIR}/include/mbgl/style/filter_evaluator.hpp
    ${CMAKE_SOURCE_DIR}/include/mbgl/style/filter.hpp
    ${CMAKE_SOURCE_DIR}/include/mbgl/style/function.hpp
    ${CMAKE_SOURCE_DIR}/include/mbgl/style/layer.hpp
    ${CMAKE_SOURCE_DIR}/include/mbgl/style/property_value.hpp
    ${CMAKE_SOURCE_DIR}/include/mbgl/style/source.hpp
    ${CMAKE_SOURCE_DIR}/include/mbgl/style/transition_options.hpp
    ${CMAKE_SOURCE_DIR}/include/mbgl/style/types.hpp

    # style/layers
    ${CMAKE_SOURCE_DIR}/include/mbgl/style/layers/background_layer.hpp
    ${CMAKE_SOURCE_DIR}/include/mbgl/style/layers/circle_layer.hpp
    ${CMAKE_SOURCE_DIR}/include/mbgl/style/layers/custom_layer.hpp
    ${CMAKE_SOURCE_DIR}/include/mbgl/style/layers/fill_layer.hpp
    ${CMAKE_SOURCE_DIR}/include/mbgl/style/layers/line_layer.hpp
    ${CMAKE_SOURCE_DIR}/include/mbgl/style/layers/raster_layer.hpp
    ${CMAKE_SOURCE_DIR}/include/mbgl/style/layers/symbol_layer.hpp
    ${CMAKE_SOURCE_DIR}/src/mbgl/style/layers/background_layer.cpp
    ${CMAKE_SOURCE_DIR}/src/mbgl/style/layers/background_layer_impl.cpp
    ${CMAKE_SOURCE_DIR}/src/mbgl/style/layers/background_layer_impl.hpp
    ${CMAKE_SOURCE_DIR}/src/mbgl/style/layers/background_layer_properties.cpp
    ${CMAKE_SOURCE_DIR}/src/mbgl/style/layers/background_layer_properties.hpp
    ${CMAKE_SOURCE_DIR}/src/mbgl/style/layers/circle_layer.cpp
    ${CMAKE_SOURCE_DIR}/src/mbgl/style/layers/circle_layer_impl.cpp
    ${CMAKE_SOURCE_DIR}/src/mbgl/style/layers/circle_layer_impl.hpp
    ${CMAKE_SOURCE_DIR}/src/mbgl/style/layers/circle_layer_properties.cpp
    ${CMAKE_SOURCE_DIR}/src/mbgl/style/layers/circle_layer_properties.hpp
    ${CMAKE_SOURCE_DIR}/src/mbgl/style/layers/custom_layer.cpp
    ${CMAKE_SOURCE_DIR}/src/mbgl/style/layers/custom_layer_impl.cpp
    ${CMAKE_SOURCE_DIR}/src/mbgl/style/layers/custom_layer_impl.hpp
    ${CMAKE_SOURCE_DIR}/src/mbgl/style/layers/fill_layer.cpp
    ${CMAKE_SOURCE_DIR}/src/mbgl/style/layers/fill_layer_impl.cpp
    ${CMAKE_SOURCE_DIR}/src/mbgl/style/layers/fill_layer_impl.hpp
    ${CMAKE_SOURCE_DIR}/src/mbgl/style/layers/fill_layer_properties.cpp
    ${CMAKE_SOURCE_DIR}/src/mbgl/style/layers/fill_layer_properties.hpp
    ${CMAKE_SOURCE_DIR}/src/mbgl/style/layers/line_layer.cpp
    ${CMAKE_SOURCE_DIR}/src/mbgl/style/layers/line_layer_impl.cpp
    ${CMAKE_SOURCE_DIR}/src/mbgl/style/layers/line_layer_impl.hpp
    ${CMAKE_SOURCE_DIR}/src/mbgl/style/layers/line_layer_properties.cpp
    ${CMAKE_SOURCE_DIR}/src/mbgl/style/layers/line_layer_properties.hpp
    ${CMAKE_SOURCE_DIR}/src/mbgl/style/layers/raster_layer.cpp
    ${CMAKE_SOURCE_DIR}/src/mbgl/style/layers/raster_layer_impl.cpp
    ${CMAKE_SOURCE_DIR}/src/mbgl/style/layers/raster_layer_impl.hpp
    ${CMAKE_SOURCE_DIR}/src/mbgl/style/layers/raster_layer_properties.cpp
    ${CMAKE_SOURCE_DIR}/src/mbgl/style/layers/raster_layer_properties.hpp
    ${CMAKE_SOURCE_DIR}/src/mbgl/style/layers/symbol_layer.cpp
    ${CMAKE_SOURCE_DIR}/src/mbgl/style/layers/symbol_layer_impl.cpp
    ${CMAKE_SOURCE_DIR}/src/mbgl/style/layers/symbol_layer_impl.hpp
    ${CMAKE_SOURCE_DIR}/src/mbgl/style/layers/symbol_layer_properties.cpp
    ${CMAKE_SOURCE_DIR}/src/mbgl/style/layers/symbol_layer_properties.hpp

    # style/sources
    ${CMAKE_SOURCE_DIR}/include/mbgl/style/sources/geojson_source.hpp
    ${CMAKE_SOURCE_DIR}/include/mbgl/style/sources/raster_source.hpp
    ${CMAKE_SOURCE_DIR}/include/mbgl/style/sources/vector_source.hpp
    ${CMAKE_SOURCE_DIR}/src/mbgl/style/sources/geojson_source.cpp
    ${CMAKE_SOURCE_DIR}/src/mbgl/style/sources/geojson_source_impl.cpp
    ${CMAKE_SOURCE_DIR}/src/mbgl/style/sources/geojson_source_impl.hpp
    ${CMAKE_SOURCE_DIR}/src/mbgl/style/sources/raster_source.cpp
    ${CMAKE_SOURCE_DIR}/src/mbgl/style/sources/raster_source_impl.cpp
    ${CMAKE_SOURCE_DIR}/src/mbgl/style/sources/raster_source_impl.hpp
    ${CMAKE_SOURCE_DIR}/src/mbgl/style/sources/vector_source.cpp
    ${CMAKE_SOURCE_DIR}/src/mbgl/style/sources/vector_source_impl.cpp
    ${CMAKE_SOURCE_DIR}/src/mbgl/style/sources/vector_source_impl.hpp

    # style
    ${CMAKE_SOURCE_DIR}/src/mbgl/style/bucket_parameters.cpp
    ${CMAKE_SOURCE_DIR}/src/mbgl/style/bucket_parameters.hpp
    ${CMAKE_SOURCE_DIR}/src/mbgl/style/cascade_parameters.hpp
    ${CMAKE_SOURCE_DIR}/src/mbgl/style/class_dictionary.cpp
    ${CMAKE_SOURCE_DIR}/src/mbgl/style/class_dictionary.hpp
    ${CMAKE_SOURCE_DIR}/src/mbgl/style/layer.cpp
    ${CMAKE_SOURCE_DIR}/src/mbgl/style/layer_impl.cpp
    ${CMAKE_SOURCE_DIR}/src/mbgl/style/layer_impl.hpp
    ${CMAKE_SOURCE_DIR}/src/mbgl/style/layer_observer.hpp
    ${CMAKE_SOURCE_DIR}/src/mbgl/style/layout_property.hpp
    ${CMAKE_SOURCE_DIR}/src/mbgl/style/observer.hpp
    ${CMAKE_SOURCE_DIR}/src/mbgl/style/paint_property.hpp
    ${CMAKE_SOURCE_DIR}/src/mbgl/style/parser.cpp
    ${CMAKE_SOURCE_DIR}/src/mbgl/style/parser.hpp
    ${CMAKE_SOURCE_DIR}/src/mbgl/style/property_evaluation_parameters.hpp
    ${CMAKE_SOURCE_DIR}/src/mbgl/style/property_evaluator.cpp
    ${CMAKE_SOURCE_DIR}/src/mbgl/style/property_evaluator.hpp
    ${CMAKE_SOURCE_DIR}/src/mbgl/style/property_parsing.cpp
    ${CMAKE_SOURCE_DIR}/src/mbgl/style/property_parsing.hpp
    ${CMAKE_SOURCE_DIR}/src/mbgl/style/query_parameters.hpp
    ${CMAKE_SOURCE_DIR}/src/mbgl/style/rapidjson_conversion.hpp
    ${CMAKE_SOURCE_DIR}/src/mbgl/style/source.cpp
    ${CMAKE_SOURCE_DIR}/src/mbgl/style/source_impl.cpp
    ${CMAKE_SOURCE_DIR}/src/mbgl/style/source_impl.hpp
    ${CMAKE_SOURCE_DIR}/src/mbgl/style/source_observer.hpp
    ${CMAKE_SOURCE_DIR}/src/mbgl/style/style.cpp
    ${CMAKE_SOURCE_DIR}/src/mbgl/style/style.hpp
    ${CMAKE_SOURCE_DIR}/src/mbgl/style/tile_source_impl.cpp
    ${CMAKE_SOURCE_DIR}/src/mbgl/style/tile_source_impl.hpp
    ${CMAKE_SOURCE_DIR}/src/mbgl/style/types.cpp
    ${CMAKE_SOURCE_DIR}/src/mbgl/style/update_batch.hpp
    ${CMAKE_SOURCE_DIR}/src/mbgl/style/update_parameters.hpp

    # text
    ${CMAKE_SOURCE_DIR}/src/mbgl/text/bidi.cpp
    ${CMAKE_SOURCE_DIR}/src/mbgl/text/bidi.hpp
    ${CMAKE_SOURCE_DIR}/src/mbgl/text/check_max_angle.cpp
    ${CMAKE_SOURCE_DIR}/src/mbgl/text/check_max_angle.hpp
    ${CMAKE_SOURCE_DIR}/src/mbgl/text/collision_feature.cpp
    ${CMAKE_SOURCE_DIR}/src/mbgl/text/collision_feature.hpp
    ${CMAKE_SOURCE_DIR}/src/mbgl/text/collision_tile.cpp
    ${CMAKE_SOURCE_DIR}/src/mbgl/text/collision_tile.hpp
    ${CMAKE_SOURCE_DIR}/src/mbgl/text/get_anchors.cpp
    ${CMAKE_SOURCE_DIR}/src/mbgl/text/get_anchors.hpp
    ${CMAKE_SOURCE_DIR}/src/mbgl/text/glyph_atlas.cpp
    ${CMAKE_SOURCE_DIR}/src/mbgl/text/glyph_atlas.hpp
    ${CMAKE_SOURCE_DIR}/src/mbgl/text/glyph_atlas_observer.hpp
    ${CMAKE_SOURCE_DIR}/src/mbgl/text/glyph.cpp
    ${CMAKE_SOURCE_DIR}/src/mbgl/text/glyph.hpp
    ${CMAKE_SOURCE_DIR}/src/mbgl/text/glyph_pbf.cpp
    ${CMAKE_SOURCE_DIR}/src/mbgl/text/glyph_pbf.hpp
    ${CMAKE_SOURCE_DIR}/src/mbgl/text/glyph_range.hpp
    ${CMAKE_SOURCE_DIR}/src/mbgl/text/glyph_set.cpp
    ${CMAKE_SOURCE_DIR}/src/mbgl/text/glyph_set.hpp
    ${CMAKE_SOURCE_DIR}/src/mbgl/text/placement_config.hpp
    ${CMAKE_SOURCE_DIR}/src/mbgl/text/quads.cpp
    ${CMAKE_SOURCE_DIR}/src/mbgl/text/quads.hpp
    ${CMAKE_SOURCE_DIR}/src/mbgl/text/shaping.cpp
    ${CMAKE_SOURCE_DIR}/src/mbgl/text/shaping.hpp

    # tile
    ${CMAKE_SOURCE_DIR}/src/mbgl/tile/geojson_tile.cpp
    ${CMAKE_SOURCE_DIR}/src/mbgl/tile/geojson_tile.hpp
    ${CMAKE_SOURCE_DIR}/src/mbgl/tile/geometry_tile.cpp
    ${CMAKE_SOURCE_DIR}/src/mbgl/tile/geometry_tile_data.cpp
    ${CMAKE_SOURCE_DIR}/src/mbgl/tile/geometry_tile_data.hpp
    ${CMAKE_SOURCE_DIR}/src/mbgl/tile/geometry_tile.hpp
    ${CMAKE_SOURCE_DIR}/src/mbgl/tile/geometry_tile_worker.cpp
    ${CMAKE_SOURCE_DIR}/src/mbgl/tile/geometry_tile_worker.hpp
    ${CMAKE_SOURCE_DIR}/src/mbgl/tile/raster_tile.cpp
    ${CMAKE_SOURCE_DIR}/src/mbgl/tile/raster_tile.hpp
    ${CMAKE_SOURCE_DIR}/src/mbgl/tile/raster_tile_worker.cpp
    ${CMAKE_SOURCE_DIR}/src/mbgl/tile/raster_tile_worker.hpp
    ${CMAKE_SOURCE_DIR}/src/mbgl/tile/tile_cache.cpp
    ${CMAKE_SOURCE_DIR}/src/mbgl/tile/tile_cache.hpp
    ${CMAKE_SOURCE_DIR}/src/mbgl/tile/tile.cpp
    ${CMAKE_SOURCE_DIR}/src/mbgl/tile/tile.hpp
    ${CMAKE_SOURCE_DIR}/src/mbgl/tile/tile_id.hpp
    ${CMAKE_SOURCE_DIR}/src/mbgl/tile/tile_id_io.cpp
    ${CMAKE_SOURCE_DIR}/src/mbgl/tile/tile_loader.hpp
    ${CMAKE_SOURCE_DIR}/src/mbgl/tile/tile_loader_impl.hpp
    ${CMAKE_SOURCE_DIR}/src/mbgl/tile/tile_observer.hpp
    ${CMAKE_SOURCE_DIR}/src/mbgl/tile/vector_tile.cpp
    ${CMAKE_SOURCE_DIR}/src/mbgl/tile/vector_tile.hpp

    # util
    ${CMAKE_SOURCE_DIR}/include/mbgl/util/async_request.hpp
    ${CMAKE_SOURCE_DIR}/include/mbgl/util/char_array_buffer.hpp
    ${CMAKE_SOURCE_DIR}/include/mbgl/util/chrono.hpp
    ${CMAKE_SOURCE_DIR}/include/mbgl/util/color.hpp
    ${CMAKE_SOURCE_DIR}/include/mbgl/util/compression.hpp
    ${CMAKE_SOURCE_DIR}/include/mbgl/util/constants.hpp
    ${CMAKE_SOURCE_DIR}/include/mbgl/util/convert.hpp
    ${CMAKE_SOURCE_DIR}/include/mbgl/util/enum.hpp
    ${CMAKE_SOURCE_DIR}/include/mbgl/util/event.hpp
    ${CMAKE_SOURCE_DIR}/include/mbgl/util/exception.hpp
    ${CMAKE_SOURCE_DIR}/include/mbgl/util/feature.hpp
    ${CMAKE_SOURCE_DIR}/include/mbgl/util/font_stack.hpp
    ${CMAKE_SOURCE_DIR}/include/mbgl/util/geo.hpp
    ${CMAKE_SOURCE_DIR}/include/mbgl/util/geojson.hpp
    ${CMAKE_SOURCE_DIR}/include/mbgl/util/geometry.hpp
    ${CMAKE_SOURCE_DIR}/include/mbgl/util/image.hpp
    ${CMAKE_SOURCE_DIR}/include/mbgl/util/logging.hpp
    ${CMAKE_SOURCE_DIR}/include/mbgl/util/noncopyable.hpp
    ${CMAKE_SOURCE_DIR}/include/mbgl/util/optional.hpp
    ${CMAKE_SOURCE_DIR}/include/mbgl/util/platform.hpp
    ${CMAKE_SOURCE_DIR}/include/mbgl/util/projection.hpp
    ${CMAKE_SOURCE_DIR}/include/mbgl/util/range.hpp
    ${CMAKE_SOURCE_DIR}/include/mbgl/util/run_loop.hpp
    ${CMAKE_SOURCE_DIR}/include/mbgl/util/size.hpp
    ${CMAKE_SOURCE_DIR}/include/mbgl/util/string.hpp
    ${CMAKE_SOURCE_DIR}/include/mbgl/util/tileset.hpp
    ${CMAKE_SOURCE_DIR}/include/mbgl/util/timer.hpp
    ${CMAKE_SOURCE_DIR}/include/mbgl/util/traits.hpp
    ${CMAKE_SOURCE_DIR}/include/mbgl/util/unitbezier.hpp
    ${CMAKE_SOURCE_DIR}/include/mbgl/util/util.hpp
    ${CMAKE_SOURCE_DIR}/include/mbgl/util/variant.hpp
    ${CMAKE_SOURCE_DIR}/include/mbgl/util/work_request.hpp
    ${CMAKE_SOURCE_DIR}/include/mbgl/util/work_task.hpp
    ${CMAKE_SOURCE_DIR}/include/mbgl/util/work_task_impl.hpp
    ${CMAKE_SOURCE_DIR}/src/mbgl/util/async_task.hpp
    ${CMAKE_SOURCE_DIR}/src/mbgl/util/chrono.cpp
    ${CMAKE_SOURCE_DIR}/src/mbgl/util/clip_id.cpp
    ${CMAKE_SOURCE_DIR}/src/mbgl/util/clip_id.hpp
    ${CMAKE_SOURCE_DIR}/src/mbgl/util/color.cpp
    ${CMAKE_SOURCE_DIR}/src/mbgl/util/compression.cpp
    ${CMAKE_SOURCE_DIR}/src/mbgl/util/constants.cpp
    ${CMAKE_SOURCE_DIR}/src/mbgl/util/convert.cpp
    ${CMAKE_SOURCE_DIR}/src/mbgl/util/dtoa.cpp
    ${CMAKE_SOURCE_DIR}/src/mbgl/util/dtoa.hpp
    ${CMAKE_SOURCE_DIR}/src/mbgl/util/event.cpp
    ${CMAKE_SOURCE_DIR}/src/mbgl/util/exclusive.hpp
    ${CMAKE_SOURCE_DIR}/src/mbgl/util/font_stack.cpp
    ${CMAKE_SOURCE_DIR}/src/mbgl/util/geo.cpp
    ${CMAKE_SOURCE_DIR}/src/mbgl/util/geojson.cpp
    ${CMAKE_SOURCE_DIR}/src/mbgl/util/grid_index.cpp
    ${CMAKE_SOURCE_DIR}/src/mbgl/util/grid_index.hpp
    ${CMAKE_SOURCE_DIR}/src/mbgl/util/http_header.cpp
    ${CMAKE_SOURCE_DIR}/src/mbgl/util/http_header.hpp
    ${CMAKE_SOURCE_DIR}/src/mbgl/util/http_timeout.cpp
    ${CMAKE_SOURCE_DIR}/src/mbgl/util/http_timeout.hpp
    ${CMAKE_SOURCE_DIR}/src/mbgl/util/i18n.cpp
    ${CMAKE_SOURCE_DIR}/src/mbgl/util/i18n.hpp
    ${CMAKE_SOURCE_DIR}/src/mbgl/util/ignore.hpp
    ${CMAKE_SOURCE_DIR}/src/mbgl/util/indexed_tuple.hpp
    ${CMAKE_SOURCE_DIR}/src/mbgl/util/interpolate.hpp
    ${CMAKE_SOURCE_DIR}/src/mbgl/util/intersection_tests.cpp
    ${CMAKE_SOURCE_DIR}/src/mbgl/util/intersection_tests.hpp
    ${CMAKE_SOURCE_DIR}/src/mbgl/util/io.cpp
    ${CMAKE_SOURCE_DIR}/src/mbgl/util/io.hpp
    ${CMAKE_SOURCE_DIR}/src/mbgl/util/logging.cpp
    ${CMAKE_SOURCE_DIR}/src/mbgl/util/mapbox.cpp
    ${CMAKE_SOURCE_DIR}/src/mbgl/util/mapbox.hpp
    ${CMAKE_SOURCE_DIR}/src/mbgl/util/mat2.cpp
    ${CMAKE_SOURCE_DIR}/src/mbgl/util/mat2.hpp
    ${CMAKE_SOURCE_DIR}/src/mbgl/util/mat3.cpp
    ${CMAKE_SOURCE_DIR}/src/mbgl/util/mat3.hpp
    ${CMAKE_SOURCE_DIR}/src/mbgl/util/mat4.cpp
    ${CMAKE_SOURCE_DIR}/src/mbgl/util/mat4.hpp
    ${CMAKE_SOURCE_DIR}/src/mbgl/util/math.hpp
    ${CMAKE_SOURCE_DIR}/src/mbgl/util/offscreen_texture.cpp
    ${CMAKE_SOURCE_DIR}/src/mbgl/util/offscreen_texture.hpp
    ${CMAKE_SOURCE_DIR}/src/mbgl/util/premultiply.cpp
    ${CMAKE_SOURCE_DIR}/src/mbgl/util/premultiply.hpp
    ${CMAKE_SOURCE_DIR}/src/mbgl/util/rapidjson.hpp
    ${CMAKE_SOURCE_DIR}/src/mbgl/util/rect.hpp
    ${CMAKE_SOURCE_DIR}/src/mbgl/util/std.hpp
    ${CMAKE_SOURCE_DIR}/src/mbgl/util/stopwatch.cpp
    ${CMAKE_SOURCE_DIR}/src/mbgl/util/stopwatch.hpp
    ${CMAKE_SOURCE_DIR}/src/mbgl/util/thread_context.cpp
    ${CMAKE_SOURCE_DIR}/src/mbgl/util/thread_context.hpp
    ${CMAKE_SOURCE_DIR}/src/mbgl/util/thread.hpp
    ${CMAKE_SOURCE_DIR}/src/mbgl/util/thread_local.hpp
    ${CMAKE_SOURCE_DIR}/src/mbgl/util/tile_coordinate.hpp
    ${CMAKE_SOURCE_DIR}/src/mbgl/util/tile_cover.cpp
    ${CMAKE_SOURCE_DIR}/src/mbgl/util/tile_cover.hpp
    ${CMAKE_SOURCE_DIR}/src/mbgl/util/token.hpp
    ${CMAKE_SOURCE_DIR}/src/mbgl/util/url.cpp
    ${CMAKE_SOURCE_DIR}/src/mbgl/util/url.hpp
    ${CMAKE_SOURCE_DIR}/src/mbgl/util/utf.hpp
    ${CMAKE_SOURCE_DIR}/src/mbgl/util/version_info.cpp
    ${CMAKE_SOURCE_DIR}/src/mbgl/util/work_queue.cpp
    ${CMAKE_SOURCE_DIR}/src/mbgl/util/work_queue.hpp
    ${CMAKE_SOURCE_DIR}/src/mbgl/util/work_request.cpp
)
