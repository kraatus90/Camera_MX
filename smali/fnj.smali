.class public final Lfnj;
.super Lfjg;
.source "PG"


# instance fields
.field private final a:Lful;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lfjg;Lful;)V
    .locals 2

    invoke-direct {p0, p1}, Lfjg;-><init>(Lfjg;)V

    iput-object p2, p0, Lfnj;->a:Lful;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lfnj;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lfnj;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-super {p0}, Lfjg;->close()V

    iget-object v0, p0, Lfnj;->a:Lful;

    invoke-interface {v0}, Lful;->close()V

    goto :goto_0
.end method
