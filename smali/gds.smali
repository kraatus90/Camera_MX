.class final Lgds;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field private final synthetic a:Lgdr;


# direct methods
.method constructor <init>(Lgdr;)V
    .locals 0

    iput-object p1, p0, Lgds;->a:Lgdr;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    iget-object v0, p0, Lgds;->a:Lgdr;

    iget-boolean v0, v0, Lgdr;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lgds;->a:Lgdr;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Received ScreenOff broadcast after onStop: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lgdr;->b()V

    iget-object v0, v0, Lgdr;->a:Lawi;

    invoke-virtual {v0, v1}, Lawi;->a(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lgds;->a:Lgdr;

    iget-object v0, v0, Lgdr;->b:Lihn;

    const-string v1, "Ignoring ScreenOff shutdown behavior, the activity is still started."

    invoke-interface {v0, v1}, Lihn;->d(Ljava/lang/String;)V

    goto :goto_0
.end method
