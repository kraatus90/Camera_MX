.class final Lbfy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lihg;


# instance fields
.field private a:Z

.field private final synthetic b:Lbhu;

.field private final synthetic c:Lbfv;


# direct methods
.method constructor <init>(Lbfv;Lbhu;)V
    .locals 1

    iput-object p1, p0, Lbfy;->c:Lbfv;

    iput-object p2, p0, Lbfy;->b:Lbhu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbfy;->a:Z

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 5

    iget-boolean v0, p0, Lbfy;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbfy;->a:Z

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lbfy;->c:Lbfv;

    iget-object v1, v0, Lbfv;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lbfy;->c:Lbfv;

    iget-object v0, v0, Lbfv;->g:Lbgc;

    sget-object v2, Lbgc;->b:Lbgc;

    invoke-virtual {v0, v2}, Lbgc;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lbfy;->c:Lbfv;

    iget-object v0, v0, Lbfv;->g:Lbgc;

    sget-object v2, Lbgc;->c:Lbgc;

    invoke-virtual {v0, v2}, Lbgc;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lbfv;->a:Ljava/lang/String;

    iget-object v2, p0, Lbfy;->c:Lbfv;

    iget-object v2, v2, Lbfv;->g:Lbgc;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x32

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Ignore observableZoomedCropRegion callback: state="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lbki;->e(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lbfy;->b:Lbhu;

    invoke-virtual {v0}, Lbhu;->run()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method
