.class final Lbiz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkds;


# instance fields
.field private final synthetic a:Lifj;

.field private final synthetic b:Lket;

.field private final synthetic c:Lbiy;


# direct methods
.method constructor <init>(Lbiy;Lifj;Lket;)V
    .locals 0

    iput-object p1, p0, Lbiz;->c:Lbiy;

    iput-object p2, p0, Lbiz;->a:Lifj;

    iput-object p3, p0, Lbiz;->b:Lket;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lbiz;->b:Lket;

    invoke-virtual {v0, p1}, Lkch;->a(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final synthetic b_(Ljava/lang/Object;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lbiz;->c:Lbiy;

    iget-object v1, v0, Lbiy;->b:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ligl; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, Lbiz;->c:Lbiy;

    iget-boolean v0, v0, Lbiy;->c:Z

    if-eqz v0, :cond_0

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Lbiz;->c:Lbiy;

    iget-object v0, v0, Lbiy;->a:Lbin;

    iget-object v1, p0, Lbiz;->a:Lifj;

    invoke-interface {v0, v1}, Lbin;->a(Lifj;)V

    iget-object v0, p0, Lbiz;->b:Lket;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkch;->a(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ligl; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lbiz;->b:Lket;

    invoke-virtual {v1, v0}, Lkch;->a(Ljava/lang/Throwable;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ligl; {:try_start_4 .. :try_end_4} :catch_0
.end method
