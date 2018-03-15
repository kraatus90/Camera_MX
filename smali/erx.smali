.class public final Lerx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lino;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# instance fields
.field private final a:Lers;

.field private final b:Lerz;


# direct methods
.method public constructor <init>(Lers;Lerz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lerx;->a:Lers;

    iput-object p2, p0, Lerx;->b:Lerz;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lerx;->a:Lers;

    iget-object v0, v0, Lers;->c:Lewd;

    invoke-interface {v0}, Lewd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Link;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Link;->close()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    invoke-interface {v0}, Link;->f()J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v2

    if-eqz v0, :cond_2

    invoke-interface {v0}, Link;->close()V

    :cond_2
    iget-object v0, p0, Lerx;->b:Lerz;

    iget-object v1, p0, Lerx;->a:Lers;

    invoke-interface {v0, v2, v3, v1}, Lerz;->a(JLers;)V

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_3

    if-eqz v2, :cond_4

    :try_start_2
    invoke-interface {v0}, Link;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :cond_3
    :goto_1
    throw v1

    :catch_1
    move-exception v0

    invoke-static {v2, v0}, Lkfd;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_4
    invoke-interface {v0}, Link;->close()V

    goto :goto_1
.end method
