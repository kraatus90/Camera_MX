.class final synthetic Lgen;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lgem;


# direct methods
.method constructor <init>(Lgem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgen;->a:Lgem;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lgen;->a:Lgem;

    iget-object v1, v0, Lgem;->b:Lgfd;

    invoke-interface {v1}, Lgfd;->b()Lkeh;

    move-result-object v1

    new-instance v2, Lgep;

    invoke-direct {v2, v0}, Lgep;-><init>(Lgem;)V

    sget-object v0, Lken;->a:Lken;

    invoke-static {v1, v2, v0}, Lkdt;->a(Lkeh;Lkds;Ljava/util/concurrent/Executor;)V

    return-void
.end method
