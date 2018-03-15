.class final Lgrk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Landroid/util/Size;

.field private b:Landroid/graphics/Rect;

.field private c:Landroid/graphics/Rect;

.field private d:Landroid/graphics/Rect;

.field private e:Landroid/graphics/Rect;

.field private f:Landroid/graphics/Rect;

.field private g:Landroid/graphics/Rect;

.field private h:Landroid/graphics/Rect;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lgrk;-><init>()V

    return-void
.end method

.method constructor <init>(Lgrj;)V
    .locals 1

    invoke-direct {p0}, Lgrk;-><init>()V

    invoke-virtual {p1}, Lgrj;->a()Landroid/util/Size;

    move-result-object v0

    iput-object v0, p0, Lgrk;->a:Landroid/util/Size;

    invoke-virtual {p1}, Lgrj;->b()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lgrk;->b:Landroid/graphics/Rect;

    invoke-virtual {p1}, Lgrj;->c()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lgrk;->c:Landroid/graphics/Rect;

    invoke-virtual {p1}, Lgrj;->d()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lgrk;->d:Landroid/graphics/Rect;

    invoke-virtual {p1}, Lgrj;->e()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lgrk;->e:Landroid/graphics/Rect;

    invoke-virtual {p1}, Lgrj;->f()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lgrk;->f:Landroid/graphics/Rect;

    invoke-virtual {p1}, Lgrj;->g()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lgrk;->g:Landroid/graphics/Rect;

    invoke-virtual {p1}, Lgrj;->h()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lgrk;->h:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method final a()Lgrj;
    .locals 9

    const-string v0, ""

    iget-object v1, p0, Lgrk;->a:Landroid/util/Size;

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " window"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    iget-object v1, p0, Lgrk;->b:Landroid/graphics/Rect;

    if-nez v1, :cond_1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " preview"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Lgrk;->c:Landroid/graphics/Rect;

    if-nez v1, :cond_2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " uncoveredPreview"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-object v1, p0, Lgrk;->d:Landroid/graphics/Rect;

    if-nez v1, :cond_3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " topBar"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    iget-object v1, p0, Lgrk;->e:Landroid/graphics/Rect;

    if-nez v1, :cond_4

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " optionsBar"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    iget-object v1, p0, Lgrk;->f:Landroid/graphics/Rect;

    if-nez v1, :cond_5

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " bottomBar"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_5
    iget-object v1, p0, Lgrk;->g:Landroid/graphics/Rect;

    if-nez v1, :cond_6

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " fullScreen"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_6
    iget-object v1, p0, Lgrk;->h:Landroid/graphics/Rect;

    if-nez v1, :cond_7

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " extraBottomWidgets"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_9
    new-instance v0, Lgrh;

    iget-object v1, p0, Lgrk;->a:Landroid/util/Size;

    iget-object v2, p0, Lgrk;->b:Landroid/graphics/Rect;

    iget-object v3, p0, Lgrk;->c:Landroid/graphics/Rect;

    iget-object v4, p0, Lgrk;->d:Landroid/graphics/Rect;

    iget-object v5, p0, Lgrk;->e:Landroid/graphics/Rect;

    iget-object v6, p0, Lgrk;->f:Landroid/graphics/Rect;

    iget-object v7, p0, Lgrk;->g:Landroid/graphics/Rect;

    iget-object v8, p0, Lgrk;->h:Landroid/graphics/Rect;

    invoke-direct/range {v0 .. v8}, Lgrh;-><init>(Landroid/util/Size;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    return-object v0
.end method

.method final a(Landroid/graphics/Rect;)Lgrk;
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null preview"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lgrk;->b:Landroid/graphics/Rect;

    return-object p0
.end method

.method final a(Landroid/util/Size;)Lgrk;
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null window"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lgrk;->a:Landroid/util/Size;

    return-object p0
.end method

.method final b(Landroid/graphics/Rect;)Lgrk;
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null uncoveredPreview"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lgrk;->c:Landroid/graphics/Rect;

    return-object p0
.end method

.method final c(Landroid/graphics/Rect;)Lgrk;
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null topBar"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lgrk;->d:Landroid/graphics/Rect;

    return-object p0
.end method

.method final d(Landroid/graphics/Rect;)Lgrk;
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null optionsBar"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lgrk;->e:Landroid/graphics/Rect;

    return-object p0
.end method

.method final e(Landroid/graphics/Rect;)Lgrk;
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null bottomBar"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lgrk;->f:Landroid/graphics/Rect;

    return-object p0
.end method

.method final f(Landroid/graphics/Rect;)Lgrk;
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null fullScreen"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lgrk;->g:Landroid/graphics/Rect;

    return-object p0
.end method

.method final g(Landroid/graphics/Rect;)Lgrk;
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null extraBottomWidgets"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lgrk;->h:Landroid/graphics/Rect;

    return-object p0
.end method
