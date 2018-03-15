.class final synthetic Lcci;
.super Ljava/lang/Object;

# interfaces
.implements Lihb;


# instance fields
.field private final a:Lblv;


# direct methods
.method constructor <init>(Lblv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcci;->a:Lblv;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    iget-object v0, p0, Lcci;->a:Lblv;

    iget-object v1, v0, Lblv;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lblv;->c:Lbma;

    invoke-virtual {v1}, Lbma;->b()V

    invoke-virtual {v0}, Lblv;->f()V

    invoke-virtual {v0}, Lblv;->g()V

    :cond_0
    return-void
.end method
