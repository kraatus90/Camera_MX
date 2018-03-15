.class final synthetic Lgvt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lgvv;

.field private final b:Lgvm;

.field private final c:Lgvx;


# direct methods
.method constructor <init>(Lgvv;Lgvm;Lgvx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgvt;->a:Lgvv;

    iput-object p2, p0, Lgvt;->b:Lgvm;

    iput-object p3, p0, Lgvt;->c:Lgvx;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lgvt;->a:Lgvv;

    iget-object v1, p0, Lgvt;->b:Lgvm;

    iget-object v2, p0, Lgvt;->c:Lgvx;

    iget-object v1, v1, Lgvm;->a:Lgwc;

    invoke-virtual {v1}, Lgwc;->a()V

    iget-boolean v1, v0, Lgvv;->p:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lgvv;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_0

    invoke-interface {v2}, Lgvx;->b()V

    :cond_0
    return-void
.end method
