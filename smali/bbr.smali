.class public final Lbbr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lihb;


# instance fields
.field public final a:Liaw;

.field private final b:Lbbp;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lbbp;Liaw;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbbr;->b:Lbbp;

    iput-object p2, p0, Lbbr;->a:Liaw;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lbbr;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lbbr;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lbbr;->b:Lbbp;

    new-instance v1, Lbbs;

    invoke-direct {v1, p0}, Lbbs;-><init>(Lbbr;)V

    invoke-virtual {v0, v1}, Lbbp;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lbbr;->b:Lbbp;

    invoke-virtual {v0}, Lbbp;->close()V

    goto :goto_0
.end method
