.class final Lcbz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkds;


# instance fields
.field private final synthetic a:Lcby;


# direct methods
.method constructor <init>(Lcby;)V
    .locals 0

    iput-object p1, p0, Lcbz;->a:Lcby;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lcbz;->a:Lcby;

    iget-object v0, v0, Lcby;->a:Lcbv;

    iget-object v0, v0, Lcbv;->e:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcdh;

    invoke-virtual {v0}, Lcdh;->a()V

    iget-object v0, p0, Lcbz;->a:Lcby;

    iget-object v0, v0, Lcby;->a:Lcbv;

    iget-object v0, v0, Lcbv;->t:Lglo;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lglo;->a(Z)V

    return-void
.end method

.method public final synthetic b_(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcbz;->a:Lcby;

    iget-object v0, v0, Lcby;->a:Lcbv;

    iget-object v0, v0, Lcbv;->e:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcdh;

    invoke-virtual {v0}, Lcdh;->a()V

    iget-object v0, p0, Lcbz;->a:Lcby;

    iget-object v0, v0, Lcby;->a:Lcbv;

    iget-object v0, v0, Lcbv;->t:Lglo;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lglo;->a(Z)V

    return-void
.end method
