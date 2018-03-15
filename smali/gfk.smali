.class final Lgfk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field private final b:Lidf;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lidf;

    invoke-direct {v0}, Lidf;-><init>()V

    iput-object v0, p0, Lgfk;->b:Lidf;

    iput-object p1, p0, Lgfk;->a:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Lgfk;->b:Lidf;

    new-instance v1, Lgfl;

    invoke-direct {v1, p0, p1}, Lgfl;-><init>(Lgfk;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lidf;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
