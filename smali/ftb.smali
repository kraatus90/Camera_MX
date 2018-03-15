.class public final Lftb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfdx;


# instance fields
.field private final a:Lfsy;

.field private final b:Lfsm;

.field private final synthetic c:Lfsk;


# direct methods
.method public constructor <init>(Lfsk;Lfsy;Lfsm;)V
    .locals 0

    iput-object p1, p0, Lftb;->c:Lfsk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lftb;->a:Lfsy;

    iput-object p3, p0, Lftb;->b:Lfsm;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lftb;->c:Lfsk;

    iget-object v0, v0, Lfsk;->b:Lfsx;

    iget-object v1, p0, Lftb;->a:Lfsy;

    iget-object v2, p0, Lftb;->b:Lfsm;

    invoke-interface {v0, v1, v2}, Lfsx;->a(Lfsy;Lfsm;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lftb;->a:Lfsy;

    invoke-virtual {v0}, Lfsy;->close()V

    return-void

    :catch_0
    move-exception v0

    :try_start_1
    iget-object v1, p0, Lftb;->c:Lfsk;

    iget-object v2, v1, Lfsk;->c:Lihn;

    const-string v3, "PictureTaker command failed: "

    iget-object v1, p0, Lftb;->c:Lfsk;

    iget-object v1, v1, Lfsk;->b:Lfsx;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-interface {v2, v1, v0}, Lihn;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lftb;->a:Lfsy;

    invoke-virtual {v1}, Lfsy;->close()V

    iget-object v1, p0, Lftb;->b:Lfsm;

    iget-object v1, v1, Lfsm;->d:Lfsn;

    invoke-interface {v1}, Lfsn;->close()V

    iget-object v1, p0, Lftb;->b:Lfsm;

    iget-object v1, v1, Lfsm;->c:Lfsl;

    invoke-virtual {v1}, Lfsl;->b()V

    iget-object v1, p0, Lftb;->b:Lfsm;

    iget-object v1, v1, Lfsm;->a:Lfaq;

    iget-object v1, v1, Lfaq;->g:Liaw;

    invoke-virtual {v1}, Liaw;->close()V

    throw v0

    :cond_0
    :try_start_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "PictureTakerCommand"

    return-object v0
.end method
