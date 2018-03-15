.class public final Lgdr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lekw;
.implements Lemn;
.implements Lemq;
.implements Lemx;
.implements Lemy;
.implements Lemz;


# instance fields
.field public final a:Lawi;

.field public final b:Lihn;

.field public c:Z

.field private final d:Landroid/content/Context;

.field private e:Z

.field private final f:Landroid/content/BroadcastReceiver;

.field private final g:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lawi;Liho;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, p0, Lgdr;->c:Z

    new-instance v0, Lgds;

    invoke-direct {v0, p0}, Lgds;-><init>(Lgdr;)V

    iput-object v0, p0, Lgdr;->f:Landroid/content/BroadcastReceiver;

    new-instance v0, Lgdt;

    invoke-direct {v0, p0}, Lgdt;-><init>(Lgdr;)V

    iput-object v0, p0, Lgdr;->g:Landroid/content/BroadcastReceiver;

    iput-object p1, p0, Lgdr;->d:Landroid/content/Context;

    iput-object p2, p0, Lgdr;->a:Lawi;

    const-string v0, "ActivityCloseSec"

    invoke-interface {p3, v0}, Liho;->a(Ljava/lang/String;)Lihn;

    move-result-object v0

    iput-object v0, p0, Lgdr;->b:Lihn;

    iput-boolean v1, p0, Lgdr;->e:Z

    return-void
.end method


# virtual methods
.method public final L()V
    .locals 3

    iget-boolean v0, p0, Lgdr;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lgdr;->b:Lihn;

    const-string v1, "Attaching secure activity shutdown receivers."

    invoke-interface {v0, v1}, Lihn;->d(Ljava/lang/String;)V

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lgdr;->d:Landroid/content/Context;

    iget-object v2, p0, Lgdr;->f:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.USER_PRESENT"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lgdr;->d:Landroid/content/Context;

    iget-object v2, p0, Lgdr;->g:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgdr;->e:Z

    :cond_0
    return-void
.end method

.method public final a()V
    .locals 0

    invoke-virtual {p0}, Lgdr;->b()V

    return-void
.end method

.method final b()V
    .locals 2

    iget-boolean v0, p0, Lgdr;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgdr;->b:Lihn;

    const-string v1, "Detaching secure activity shutdown receivers."

    invoke-interface {v0, v1}, Lihn;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lgdr;->d:Landroid/content/Context;

    iget-object v1, p0, Lgdr;->f:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v0, p0, Lgdr;->d:Landroid/content/Context;

    iget-object v1, p0, Lgdr;->g:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgdr;->e:Z

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgdr;->c:Z

    return-void
.end method

.method public final i()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgdr;->c:Z

    return-void
.end method

.method public final j()V
    .locals 0

    invoke-virtual {p0}, Lgdr;->b()V

    return-void
.end method
