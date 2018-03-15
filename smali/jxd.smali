.class final Ljxd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field private a:Ljxh;

.field private b:Ljvi;

.field private final synthetic c:Ljxa;


# direct methods
.method constructor <init>(Ljxa;)V
    .locals 1

    iput-object p1, p0, Ljxd;->c:Ljxa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Ljxd;->c:Ljxa;

    invoke-virtual {v0}, Ljxa;->p()Ljxh;

    move-result-object v0

    iput-object v0, p0, Ljxd;->a:Ljxh;

    const/4 v0, 0x0

    iput-object v0, p0, Ljxd;->b:Ljvi;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Ljxd;->a:Ljxh;

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Ljxd;->c:Ljxa;

    iget-object v1, v1, Ljxa;->a:Ljtv;

    iget-object v2, p0, Ljxd;->a:Ljxh;

    iget-object v2, v2, Ljxh;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljtv;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    iput-object v1, p0, Ljxd;->a:Ljxh;

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Ljxd;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, Ljxd;->c:Ljxa;

    iget-object v1, p0, Ljxd;->a:Ljxh;

    new-instance v2, Ljxb;

    invoke-direct {v2, v0, v1}, Ljxb;-><init>(Ljxa;Ljxh;)V

    iput-object v2, p0, Ljxd;->b:Ljvi;

    iget-object v0, p0, Ljxd;->a:Ljxh;

    iget-object v0, v0, Ljxh;->g:Ljxh;

    iget-object v1, p0, Ljxd;->c:Ljxa;

    iget-object v1, v1, Ljxa;->b:Ljxh;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Ljxd;->a:Ljxh;

    :goto_0
    return-object v2

    :cond_1
    iget-object v0, p0, Ljxd;->a:Ljxh;

    iget-object v0, v0, Ljxh;->g:Ljxh;

    iput-object v0, p0, Ljxd;->a:Ljxh;

    goto :goto_0
.end method

.method public final remove()V
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Ljxd;->b:Ljvi;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v2, "no calls to next() since the last call to remove()"

    invoke-static {v0, v2}, Ljii;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Ljxd;->c:Ljxa;

    iget-object v2, p0, Ljxd;->b:Ljvi;

    invoke-interface {v2}, Ljvi;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ljxa;->c(Ljava/lang/Object;I)I

    const/4 v0, 0x0

    iput-object v0, p0, Ljxd;->b:Ljvi;

    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method
