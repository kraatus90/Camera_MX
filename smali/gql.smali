.class public final Lgql;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgtn;


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:I

.field public static final c:F

.field public static final d:F


# instance fields
.field private final A:Ljava/lang/String;

.field private final B:Liih;

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:I

.field public k:Ljava/util/List;

.field public l:Ljava/util/List;

.field public m:Labj;

.field public final n:Landroid/os/Handler;

.field public o:Lgqm;

.field public p:Z

.field public final q:Late;

.field public final r:Landroid/graphics/Rect;

.field public s:Lhjv;

.field public t:J

.field private u:Lhah;

.field private v:Z

.field private w:Labj;

.field private final x:Ljava/util/List;

.field private y:Labg;

.field private final z:Lgjq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "FocusOverlayMgr"

    invoke-static {v0}, Lbki;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgql;->a:Ljava/lang/String;

    const/16 v0, 0xfa0

    sput v0, Lgql;->b:I

    const v0, 0x3e4ccccd    # 0.2f

    sput v0, Lgql;->c:F

    const v0, 0x3e99999a    # 0.3f

    sput v0, Lgql;->d:F

    return-void
.end method

.method public constructor <init>(Lgjq;Ljava/lang/String;Ljava/util/List;Labg;Lgqm;ZLandroid/os/Looper;Late;Liih;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v1, p0, Lgql;->e:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lgql;->r:Landroid/graphics/Rect;

    iput-object p1, p0, Lgql;->z:Lgjq;

    iput-object p2, p0, Lgql;->A:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lgql;->x:Ljava/util/List;

    iput-object p5, p0, Lgql;->o:Lgqm;

    iput-object p8, p0, Lgql;->q:Late;

    iput-object p9, p0, Lgql;->B:Liih;

    new-instance v0, Lgqn;

    invoke-direct {v0, p0, p7}, Lgqn;-><init>(Lgql;Landroid/os/Looper;)V

    iput-object v0, p0, Lgql;->n:Landroid/os/Handler;

    invoke-virtual {p0, p4}, Lgql;->a(Labg;)V

    iput-boolean p6, p0, Lgql;->v:Z

    invoke-virtual {p0}, Lgql;->a()V

    return-void
.end method

.method public static b(Labj;)Z
    .locals 1

    sget-object v0, Labj;->f:Labj;

    if-eq p0, v0, :cond_0

    sget-object v0, Labj;->e:Labj;

    if-eq p0, v0, :cond_0

    sget-object v0, Labj;->d:Labj;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Labj;)Labj;
    .locals 5

    iget-object v0, p0, Lgql;->y:Labg;

    if-nez v0, :cond_0

    sget-object v0, Lgql;->a:Ljava/lang/String;

    const-string v1, "no capabilities, returning default AUTO focus mode"

    invoke-static {v0, v1}, Lbki;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Labj;->a:Labj;

    :goto_0
    return-object v0

    :cond_0
    iget-boolean v0, p0, Lgql;->g:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lgql;->k:Ljava/util/List;

    if-eqz v0, :cond_4

    sget-object v0, Lgql;->a:Ljava/lang/String;

    const-string v1, "in tap to focus, returning AUTO focus mode"

    invoke-static {v0, v1}, Lbki;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Labj;->a:Labj;

    iput-object v0, p0, Lgql;->w:Labj;

    :cond_1
    :goto_1
    iget-object v0, p0, Lgql;->w:Labj;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgql;->y:Labg;

    iget-object v1, p0, Lgql;->w:Labj;

    invoke-virtual {v0, v1}, Labg;->a(Labj;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lgql;->y:Labg;

    sget-object v1, Labj;->a:Labj;

    invoke-virtual {v0, v1}, Labg;->a(Labj;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lgql;->a:Ljava/lang/String;

    const-string v1, "no supported focus mode, falling back to AUTO"

    invoke-static {v0, v1}, Lbki;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Labj;->a:Labj;

    iput-object v0, p0, Lgql;->w:Labj;

    :cond_3
    :goto_2
    iget-object v0, p0, Lgql;->w:Labj;

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lgql;->z:Lgjq;

    iget-object v1, p0, Lgql;->A:Ljava/lang/String;

    const-string v2, "pref_camera_focusmode_key"

    invoke-virtual {v0, v1, v2}, Lgjq;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lgql;->a:Ljava/lang/String;

    const-string v3, "stored focus setting for camera: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v2, v0}, Lbki;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_7

    iget-object v0, p0, Lgql;->y:Labg;

    iget-object v0, v0, Labg;->w:Labl;

    invoke-static {v1}, Labl;->b(Ljava/lang/String;)Labj;

    move-result-object v0

    :goto_4
    iput-object v0, p0, Lgql;->w:Labj;

    sget-object v0, Lgql;->a:Ljava/lang/String;

    iget-object v1, p0, Lgql;->w:Labj;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x22

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "focus mode resolved from setting: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbki;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lgql;->w:Labj;

    if-nez v0, :cond_1

    iget-object v0, p0, Lgql;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labj;

    iget-object v2, p0, Lgql;->y:Labg;

    invoke-virtual {v2, v0}, Labg;->a(Labj;)Z

    move-result v2

    if-eqz v2, :cond_5

    iput-object v0, p0, Lgql;->w:Labj;

    sget-object v1, Lgql;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2f

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "selected supported focus mode from default list"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lbki;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_7
    const/4 v0, 0x0

    goto :goto_4

    :cond_8
    sget-object v0, Lgql;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x32

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "no supported focus mode, falling back to current: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbki;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lgql;->w:Labj;

    goto/16 :goto_2
.end method

.method public final a(III)Landroid/graphics/Rect;
    .locals 5

    div-int/lit8 v0, p3, 0x2

    sub-int v0, p1, v0

    iget-object v1, p0, Lgql;->r:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lgql;->r:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, p3

    invoke-static {v0, v1, v2}, Lhbi;->a(III)I

    move-result v0

    div-int/lit8 v1, p3, 0x2

    sub-int v1, p2, v1

    iget-object v2, p0, Lgql;->r:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lgql;->r:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, p3

    invoke-static {v1, v2, v3}, Lhbi;->a(III)I

    move-result v1

    new-instance v2, Landroid/graphics/RectF;

    int-to-float v3, v0

    int-to-float v4, v1

    add-int/2addr v0, p3

    int-to-float v0, v0

    add-int/2addr v1, p3

    int-to-float v1, v1

    invoke-direct {v2, v3, v4, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v0, p0, Lgql;->u:Lhah;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iget-object v0, v0, Lhah;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    invoke-static {v1}, Lhbi;->a(Landroid/graphics/RectF;)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 4

    iget-object v0, p0, Lgql;->r:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lgql;->r:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Lhah;

    iget-boolean v1, p0, Lgql;->v:Z

    iget v2, p0, Lgql;->j:I

    iget-object v3, p0, Lgql;->r:Landroid/graphics/Rect;

    invoke-static {v3}, Lhbi;->a(Landroid/graphics/Rect;)Landroid/graphics/RectF;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lhah;-><init>(ZILandroid/graphics/RectF;)V

    iput-object v0, p0, Lgql;->u:Lhah;

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lgql;->a:Ljava/lang/String;

    const-string v1, "The coordinate transformer could not be built because the preview rectdid not have a width and height"

    invoke-static {v0, v1}, Lbki;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(I)V
    .locals 2

    iput p1, p0, Lgql;->e:I

    iget-object v0, p0, Lgql;->o:Lgqm;

    invoke-interface {v0}, Lgqm;->p()V

    iget-object v0, p0, Lgql;->n:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public final a(Labg;)V
    .locals 2

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iput-object p1, p0, Lgql;->y:Labg;

    iget-object v0, p0, Lgql;->y:Labg;

    sget-object v1, Labh;->c:Labh;

    invoke-virtual {v0, v1}, Labg;->a(Labh;)Z

    move-result v0

    iput-boolean v0, p0, Lgql;->g:Z

    iget-object v0, p0, Lgql;->y:Labg;

    sget-object v1, Labh;->d:Labh;

    invoke-virtual {v0, v1}, Labg;->a(Labh;)Z

    move-result v0

    iput-boolean v0, p0, Lgql;->h:Z

    iget-object v0, p0, Lgql;->y:Labg;

    sget-object v1, Labh;->e:Labh;

    invoke-virtual {v0, v1}, Labg;->a(Labh;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lgql;->y:Labg;

    sget-object v1, Labh;->f:Labh;

    invoke-virtual {v0, v1}, Labg;->a(Labh;)Z

    goto :goto_0
.end method

.method public final a(Landroid/graphics/RectF;)V
    .locals 2

    invoke-static {p1}, Lhbi;->a(Landroid/graphics/RectF;)Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lgql;->r:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lgql;->r:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Lgql;->a()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgql;->f:Z

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 4

    const/4 v3, 0x4

    const/4 v2, 0x3

    iget v0, p0, Lgql;->e:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    if-eqz p1, :cond_1

    iput v2, p0, Lgql;->e:I

    :goto_0
    invoke-virtual {p0}, Lgql;->c()V

    :cond_0
    :goto_1
    return-void

    :cond_1
    iput v3, p0, Lgql;->e:I

    goto :goto_0

    :cond_2
    iget v0, p0, Lgql;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    if-eqz p1, :cond_3

    iput v2, p0, Lgql;->e:I

    :goto_2
    iget-object v0, p0, Lgql;->k:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgql;->n:Landroid/os/Handler;

    const/4 v1, 0x0

    sget v2, Lgql;->b:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1

    :cond_3
    iput v3, p0, Lgql;->e:I

    goto :goto_2
.end method

.method public final b()V
    .locals 3

    const/4 v2, 0x0

    sget-object v0, Lgql;->a:Ljava/lang/String;

    const-string v1, "Cancel autofocus."

    invoke-static {v0, v1}, Lbki;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lgql;->d()V

    iget-object v0, p0, Lgql;->o:Lgqm;

    invoke-interface {v0}, Lgqm;->q()V

    iput v2, p0, Lgql;->e:I

    iget-object v0, p0, Lgql;->n:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public final c()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lgql;->o:Lgqm;

    invoke-interface {v0}, Lgqm;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    iput v1, p0, Lgql;->e:I

    iget-object v0, p0, Lgql;->n:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 9

    const/4 v8, 0x0

    iget-boolean v0, p0, Lgql;->f:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iput-object v8, p0, Lgql;->k:Ljava/util/List;

    iput-object v8, p0, Lgql;->l:Ljava/util/List;

    iget-object v0, p0, Lgql;->o:Lgqm;

    invoke-interface {v0}, Lgqm;->u()V

    iget-object v0, p0, Lgql;->s:Lhjv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgql;->B:Liih;

    iget-object v1, p0, Lgql;->s:Lhjv;

    const v2, 0x3a83126f    # 0.001f

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lgql;->t:J

    sub-long/2addr v4, v6

    long-to-float v3, v4

    mul-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Liih;->a(Lhjv;Ljava/lang/Float;Z)V

    iput-object v8, p0, Lgql;->s:Lhjv;

    goto :goto_0
.end method
