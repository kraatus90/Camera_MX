.class public final Lfku;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfgu;
.implements Lkgv;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic c:Lful;

.field public final synthetic d:Lfjj;


# direct methods
.method public constructor <init>(Lfjj;Lful;)V
    .locals 2

    const/4 v1, 0x0

    iput-object p1, p0, Lfku;->d:Lfjj;

    iput-object p2, p0, Lfku;->c:Lful;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lfku;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lfku;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method

.method public final b()V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lfku;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljii;->b(Z)V

    iget-object v0, p0, Lfku;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfku;->c:Lful;

    invoke-interface {v0}, Lful;->close()V

    goto :goto_1
.end method

.method public final c()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lfku;->d:Lfjj;

    iget-object v0, v0, Lfjj;->a:Ljava/util/Set;

    return-object v0
.end method

.method public final d()Lfhq;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lfhq;

    const/4 v1, 0x0

    iget-object v2, p0, Lfku;->d:Lfjj;

    iget-object v2, v2, Lfjj;->b:Lfhq;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Lfjk;

    invoke-direct {v2, p0}, Lfjk;-><init>(Lfku;)V

    aput-object v2, v0, v1

    invoke-static {v0}, Lffm;->a([Lfhq;)Lfhq;

    move-result-object v0

    return-object v0
.end method
