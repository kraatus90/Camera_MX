.class public final Ljup;
.super Ljuc;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljuc;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljuc;
    .locals 1

    invoke-virtual {p0, p1}, Ljup;->c(Ljava/lang/Object;)Ljup;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Ljava/lang/Iterable;)Ljud;
    .locals 1

    invoke-virtual {p0, p1}, Ljup;->b(Ljava/lang/Iterable;)Ljup;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Ljava/util/Iterator;)Ljud;
    .locals 1

    invoke-static {p1}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljup;->c(Ljava/lang/Object;)Ljup;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public final a()Ljuo;
    .locals 2

    iget v0, p0, Ljup;->b:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Ljup;->b:I

    iget-object v1, p0, Ljup;->a:[Ljava/lang/Object;

    invoke-static {v0, v1}, Ljuo;->a(I[Ljava/lang/Object;)Ljuo;

    move-result-object v0

    invoke-virtual {v0}, Ljuo;->size()I

    move-result v1

    iput v1, p0, Ljup;->b:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Ljup;->c:Z

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Ljwb;->a:Ljwb;

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Ljup;->a:[Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Ljuo;->a(Ljava/lang/Object;)Ljuo;

    move-result-object v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final synthetic b(Ljava/lang/Object;)Ljud;
    .locals 1

    invoke-virtual {p0, p1}, Ljup;->c(Ljava/lang/Object;)Ljup;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/Iterable;)Ljup;
    .locals 0

    invoke-static {p1}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-super {p0, p1}, Ljuc;->a(Ljava/lang/Iterable;)Ljud;

    return-object p0
.end method

.method public final c(Ljava/lang/Object;)Ljup;
    .locals 0

    invoke-static {p1}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-super {p0, p1}, Ljuc;->a(Ljava/lang/Object;)Ljuc;

    return-object p0
.end method
