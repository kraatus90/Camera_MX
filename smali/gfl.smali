.class final synthetic Lgfl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lgfk;

.field private final b:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lgfk;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgfl;->a:Lgfk;

    iput-object p2, p0, Lgfl;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lgfl;->a:Lgfk;

    iget-object v1, p0, Lgfl;->b:Ljava/lang/Runnable;

    iget-object v0, v0, Lgfk;->a:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
