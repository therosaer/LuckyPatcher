.class public Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout;
.super Landroid/widget/FrameLayout;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout$b;,
        Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout$ClosePosition;,
        Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout$a;
    }
.end annotation


# instance fields
.field private final a:I

.field private b:Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout$a;

.field private final c:Landroid/graphics/drawable/Drawable;

.field private d:Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout$ClosePosition;

.field private final e:I

.field private final f:I

.field private final g:I

.field private h:Z

.field private final i:Landroid/graphics/Rect;

.field private final j:Landroid/graphics/Rect;

.field private final k:Landroid/graphics/Rect;

.field private final l:Landroid/graphics/Rect;

.field private m:Z

.field private n:Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 128
    invoke-direct {p0, p1, v0, v1}, Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 132
    invoke-direct {p0, p1, p2, v0}, Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 136
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 117
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout;->i:Landroid/graphics/Rect;

    .line 118
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout;->j:Landroid/graphics/Rect;

    .line 119
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout;->k:Landroid/graphics/Rect;

    .line 120
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout;->l:Landroid/graphics/Rect;

    .line 137
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const-string p3, "iVBORw0KGgoAAAANSUhEUgAAACAAAAAgCAYAAABzenr0AAAAGXRFWHRTb2Z0d2FyZQBBZG9iZSBJbWFnZVJlYWR5ccllPAAAA39pVFh0WE1MOmNvbS5hZG9iZS54bXAAAAAAADw/eHBhY2tldCBiZWdpbj0i77u/IiBpZD0iVzVNME1wQ2VoaUh6cmVTek5UY3prYzlkIj8+IDx4OnhtcG1ldGEgeG1sbnM6eD0iYWRvYmU6bnM6bWV0YS8iIHg6eG1wdGs9IkFkb2JlIFhNUCBDb3JlIDUuNi1jMDY3IDc5LjE1Nzc0NywgMjAxNS8wMy8zMC0yMzo0MDo0MiAgICAgICAgIj4gPHJkZjpSREYgeG1sbnM6cmRmPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5LzAyLzIyLXJkZi1zeW50YXgtbnMjIj4gPHJkZjpEZXNjcmlwdGlvbiByZGY6YWJvdXQ9IiIgeG1sbnM6eG1wTU09Imh0dHA6Ly9ucy5hZG9iZS5jb20veGFwLzEuMC9tbS8iIHhtbG5zOnN0UmVmPSJodHRwOi8vbnMuYWRvYmUuY29tL3hhcC8xLjAvc1R5cGUvUmVzb3VyY2VSZWYjIiB4bWxuczp4bXA9Imh0dHA6Ly9ucy5hZG9iZS5jb20veGFwLzEuMC8iIHhtcE1NOk9yaWdpbmFsRG9jdW1lbnRJRD0ieG1wLmRpZDozODRkZTAxYi00OWRkLWM4NDYtYThkNC0wZWRiMDMwYTZlODAiIHhtcE1NOkRvY3VtZW50SUQ9InhtcC5kaWQ6QkE0Q0U2MUY2QzA0MTFFNUE3MkJGQjQ1MTkzOEYxQUUiIHhtcE1NOkluc3RhbmNlSUQ9InhtcC5paWQ6QkE0Q0U2MUU2QzA0MTFFNUE3MkJGQjQ1MTkzOEYxQUUiIHhtcDpDcmVhdG9yVG9vbD0iQWRvYmUgUGhvdG9zaG9wIENDIChXaW5kb3dzKSI+IDx4bXBNTTpEZXJpdmVkRnJvbSBzdFJlZjppbnN0YW5jZUlEPSJ4bXAuaWlkOjlkZjAyMGU0LTNlYmUtZTY0ZC04YjRiLWM5ZWY4MTU4ZjFhYyIgc3RSZWY6ZG9jdW1lbnRJRD0iYWRvYmU6ZG9jaWQ6cGhvdG9zaG9wOmU1MzEzNDdlLTZjMDEtMTFlNS1hZGZlLThmMTBjZWYxMGRiZSIvPiA8L3JkZjpEZXNjcmlwdGlvbj4gPC9yZGY6UkRGPiA8L3g6eG1wbWV0YT4gPD94cGFja2V0IGVuZD0iciI/PngNsEEAAANeSURBVHjatFfNS1tBEH+pUZOQ0B4i3sTSxHMRFNQoFBEP7dHgvyDiKWgguQra9F+oxqNiwOTQ+oFI1ZM3jSf1YK5FL41ooaKZzu+x+4gv2bx9Rgd+JNn5zO7s7IzH0CQiCvLHZ8YnxkfGe8ZbwS4zSowTxi/GT4/Hc2u8BLHjCOM745b06VboRJpx7GN8ZfyDxUqlQgcHB5RMJmloaIg6Ozupra3NBL5jDTzIQFYQdDOw5db5B8YxLDw+PtLKygr19PQQWDqIRqOUzWZNXUHH2rvBgr2M39C6uLig/v5+bcd2QLdUKskgYLNX57yvIL2zs0OhUOjZziU6Ojro8PBQBnGl3Alm+BknkMI54mybdS4BW3t7ezKIInzVCwDJYm4Zon4p5xLYzfPzcxlEpl7S3SNpmjlznZwQiXn/5CjEnTUzt5GBsbExamlpUfLBg0wjG8vLy3IXlqTzEAoH7m4kElEqTk1Nmfd7bW2tbhBYAw8ykFXZgQ9RJ1CsQghgEr/29/eVStPT09XFhdbX18nr9Vr81tZWyuVyFh+yMzMzSnvwJWjyDS+MYic2NzeV17O7u9vg2m79jsfjBv9bg7PbxOrqqjExMWHxIdvV1aW0V+VrFDtwhFCGh4cbnl0mk6kp+BsbGybsBNlGtkZGRqToEQK4xjfUc6csXlhYcHyFFhcXHe3Al6BrQz427e3tWldpfn5e6Rw83cIkHyvXAUAZb4SdsKZbPe0BaB+Bz+cjTiDlDmxtbZkybo9AKwn9fj9tb2875gBkINvIFnzJJMQ1PMV9GBgYUF6bQCBgFAoFY3x8/Ml6KpUy0un0kzXIQBY6KqrydapViPL5fM0/Rfcj+fhuJw5CqxBpleJYLEY3NzeW8dnZ2RoZrEmCLHQcSvGdWYrFe7CEFTwUqqjR85XLZUokEkoZ8CADWe3HqKoTcnyOdW5KI5m+vj56eHiQz3G0bkNyeXn5ag3J2dmZ/PffVC1Z8bVast3d3eqWLKDVlAaDwaadh8Nhvaa0XluOHg7n9lzn0MWRarfltp0oysEErRqGDTeDCbK9ajApuh7TxGiWERlrjWZzc3M0ODhYM5phDTzbaHb/rNHMFkhUNK13LobTv6K2RJ3se1yO519s4/k7wf5jG89/6I7n/wUYAGo3YtcprD4sAAAAAElFTkSuQmCC"

    invoke-static {p2, p3}, Lcom/startapp/sdk/adsbase/l/c;->a(Landroid/content/res/Resources;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout;->c:Landroid/graphics/drawable/Drawable;

    .line 138
    sget-object p2, Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout$ClosePosition;->a:Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout$ClosePosition;

    iput-object p2, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout;->d:Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout$ClosePosition;

    .line 140
    iget-object p2, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout;->c:Landroid/graphics/drawable/Drawable;

    sget-object p3, Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout;->EMPTY_STATE_SET:[I

    invoke-virtual {p2, p3}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 141
    iget-object p2, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 143
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p2

    iput p2, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout;->a:I

    const/16 p2, 0x32

    .line 145
    invoke-static {p1, p2}, Lcom/startapp/sdk/adsbase/l/y;->a(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout;->e:I

    const/16 p2, 0x1e

    .line 146
    invoke-static {p1, p2}, Lcom/startapp/sdk/adsbase/l/y;->a(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout;->f:I

    const/16 p2, 0x8

    .line 147
    invoke-static {p1, p2}, Lcom/startapp/sdk/adsbase/l/y;->a(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout;->g:I

    const/4 p1, 0x0

    .line 149
    invoke-virtual {p0, p1}, Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout;->setWillNotDraw(Z)V

    const/4 p1, 0x1

    .line 150
    iput-boolean p1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout;->m:Z

    return-void
.end method

.method private static a(Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout$ClosePosition;ILandroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 0

    .line 214
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout$ClosePosition;->a()I

    move-result p0

    invoke-static {p0, p1, p1, p2, p3}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    return-void
.end method

.method static synthetic a(Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout;)V
    .locals 1

    const/4 v0, 0x0

    .line 37
    invoke-direct {p0, v0}, Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 1

    .line 284
    invoke-direct {p0}, Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout;->b()Z

    move-result v0

    if-ne p1, v0, :cond_0

    return-void

    .line 288
    :cond_0
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout;->c:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    sget-object p1, Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout;->SELECTED_STATE_SET:[I

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout;->EMPTY_STATE_SET:[I

    :goto_0
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 289
    iget-object p1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout;->j:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout;->invalidate(Landroid/graphics/Rect;)V

    return-void
.end method

.method private a(III)Z
    .locals 1

    .line 299
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout;->j:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, p3

    if-lt p1, v0, :cond_0

    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout;->j:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, p3

    if-lt p2, v0, :cond_0

    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout;->j:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, p3

    if-ge p1, v0, :cond_0

    iget-object p1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout;->j:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p1, p3

    if-ge p2, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private b()Z
    .locals 2

    .line 294
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    sget-object v1, Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout;->SELECTED_STATE_SET:[I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a(Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout$ClosePosition;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 1

    .line 206
    iget v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout;->e:I

    invoke-static {p1, v0, p2, p3}, Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout;->a(Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout$ClosePosition;ILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 339
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 179
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 182
    iget-boolean v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout;->h:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 183
    iput-boolean v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout;->h:Z

    .line 185
    iget-object v1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout;->i:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout;->getHeight()I

    move-result v3

    invoke-virtual {v1, v0, v0, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 187
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout;->d:Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout$ClosePosition;

    iget-object v1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout;->i:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout;->j:Landroid/graphics/Rect;

    invoke-virtual {p0, v0, v1, v2}, Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout;->a(Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout$ClosePosition;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 190
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout;->l:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout;->j:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 191
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout;->l:Landroid/graphics/Rect;

    iget v1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout;->g:I

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Rect;->inset(II)V

    .line 194
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout;->d:Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout$ClosePosition;

    iget-object v1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout;->l:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout;->k:Landroid/graphics/Rect;

    .line 1210
    iget v3, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout;->f:I

    invoke-static {v0, v3, v1, v2}, Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout;->a(Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout$ClosePosition;ILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 195
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout;->c:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout;->k:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 200
    :cond_0
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 201
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 223
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 229
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 230
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    .line 231
    invoke-direct {p0, v0, p1, v1}, Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout;->a(III)Z

    move-result p1

    return p1
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 173
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    const/4 p1, 0x1

    .line 174
    iput-boolean p1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout;->h:Z

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 238
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 239
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    .line 240
    iget v2, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout;->a:I

    invoke-direct {p0, v0, v1, v2}, Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout;->a(III)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    .line 1280
    iget-boolean v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout;->m:Z

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    goto :goto_3

    .line 246
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eqz p1, :cond_6

    if-eq p1, v2, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    goto :goto_2

    .line 252
    :cond_3
    invoke-direct {p0, v1}, Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout;->a(Z)V

    goto :goto_2

    .line 255
    :cond_4
    invoke-direct {p0}, Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout;->b()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 258
    iget-object p1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout;->n:Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout$b;

    if-nez p1, :cond_5

    .line 259
    new-instance p1, Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout$b;

    invoke-direct {p1, p0, v1}, Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout$b;-><init>(Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout;B)V

    iput-object p1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout;->n:Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout$b;

    .line 261
    :cond_5
    iget-object p1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout;->n:Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout$b;

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v0

    int-to-long v3, v0

    invoke-virtual {p0, p1, v3, v4}, Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1306
    invoke-virtual {p0, v1}, Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout;->playSoundEffect(I)V

    .line 1307
    iget-object p1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout;->b:Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout$a;

    if-eqz p1, :cond_7

    .line 1308
    invoke-interface {p1}, Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout$a;->onClose()V

    goto :goto_2

    .line 248
    :cond_6
    invoke-direct {p0, v2}, Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout;->a(Z)V

    :cond_7
    :goto_2
    return v2

    .line 241
    :cond_8
    :goto_3
    invoke-direct {p0, v1}, Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout;->a(Z)V

    .line 242
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    return v1
.end method

.method public setCloseAlwaysInteractable(Z)V
    .locals 0

    .line 275
    iput-boolean p1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout;->m:Z

    return-void
.end method

.method public setCloseBoundChanged(Z)V
    .locals 0

    .line 334
    iput-boolean p1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout;->h:Z

    return-void
.end method

.method public setCloseBounds(Landroid/graphics/Rect;)V
    .locals 1

    .line 324
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout;->j:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public setClosePosition(Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout$ClosePosition;)V
    .locals 0

    .line 159
    iput-object p1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout;->d:Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout$ClosePosition;

    const/4 p1, 0x1

    .line 160
    iput-boolean p1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout;->h:Z

    .line 161
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout;->invalidate()V

    return-void
.end method

.method public setCloseVisible(Z)V
    .locals 2

    .line 165
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout;->c:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 166
    iget-object p1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout;->j:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout;->invalidate(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public setOnCloseListener(Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout$a;)V
    .locals 0

    .line 155
    iput-object p1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout;->b:Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout$a;

    return-void
.end method
