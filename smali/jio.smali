.class final Ljio;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$Listener;


# instance fields
.field private final synthetic a:Ljin;


# direct methods
.method constructor <init>(Ljin;)V
    .locals 0

    iput-object p1, p0, Ljio;->a:Ljin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGraphRunnerError(Ljava/lang/Exception;Z)V
    .locals 2

    const-string v0, "BAP"

    const-string v1, "Error"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Ljio;->a:Ljin;

    iget-object v1, v0, Ljin;->b:Liru;

    invoke-static {p1}, Lirb;->a(Ljava/lang/Throwable;)Lirb;

    move-result-object v0

    check-cast v0, Lirb;

    invoke-virtual {v1, v0}, Liru;->a(Lirb;)Z

    iget-object v0, p0, Ljio;->a:Ljin;

    invoke-virtual {v0}, Ljin;->a()V

    return-void
.end method

.method public final onGraphRunnerStopped(Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;)V
    .locals 2

    const-string v0, "BAP"

    const-string v1, "Stopped"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Ljio;->a:Ljin;

    iget-object v0, v0, Ljin;->b:Liru;

    iget-object v1, p0, Ljio;->a:Ljin;

    iget-object v1, v1, Ljin;->a:Ljho;

    invoke-virtual {v0, v1}, Liru;->a(Ljava/lang/Object;)Z

    iget-object v0, p0, Ljio;->a:Ljin;

    invoke-virtual {v0}, Ljin;->a()V

    return-void
.end method
