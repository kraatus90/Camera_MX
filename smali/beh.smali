.class final synthetic Lbeh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbeg;


# direct methods
.method constructor <init>(Lbeg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbeh;->a:Lbeg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lbeh;->a:Lbeg;

    iget-object v1, v0, Lbeg;->s:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lbeg;->r:Lbes;

    sget-object v3, Lbes;->b:Lbes;

    if-eq v2, v3, :cond_0

    sget-object v2, Lbeg;->a:Ljava/lang/String;

    iget-object v0, v0, Lbeg;->r:Lbes;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1d

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Ignore restartPreview: state="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lbki;->d(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    iget-object v2, v0, Lbeg;->k:Lbhr;

    iget-object v3, v0, Lbeg;->o:Lbhc;

    iget-object v4, v0, Lbeg;->m:Landroid/view/Surface;

    iget-object v0, v0, Lbeg;->p:Lbhl;

    invoke-virtual {v2, v3, v4, v0}, Lbhr;->a(Lbhc;Landroid/view/Surface;Lbhl;)Lkeh;

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
