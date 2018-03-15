.class final synthetic Lgvp;
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

    iput-object p1, p0, Lgvp;->a:Lgvv;

    iput-object p2, p0, Lgvp;->b:Lgvm;

    iput-object p3, p0, Lgvp;->c:Lgvx;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lgvp;->a:Lgvv;

    iget-object v1, p0, Lgvp;->b:Lgvm;

    iget-object v2, p0, Lgvp;->c:Lgvx;

    iget-object v3, v0, Lgvv;->g:Landroid/os/Handler;

    new-instance v4, Lgvt;

    invoke-direct {v4, v0, v1, v2}, Lgvt;-><init>(Lgvv;Lgvm;Lgvx;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
