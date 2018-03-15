.class public final Lfkv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lfia;

.field private final b:Lfic;


# direct methods
.method public constructor <init>(Lfic;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfkv;->b:Lfic;

    const/4 v0, 0x0

    new-array v0, v0, [Lfic;

    invoke-interface {p1, v0}, Lfic;->a([Lfic;)Lfia;

    move-result-object v0

    iput-object v0, p0, Lfkv;->a:Lfia;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lfkv;->b:Lfic;

    invoke-interface {v0}, Lfic;->a()I

    move-result v0

    return v0
.end method

.method public final a(I)Lfjf;
    .locals 2

    iget-object v0, p0, Lfkv;->a:Lfia;

    invoke-interface {v0}, Lfia;->a()Lfib;

    move-result-object v1

    :try_start_0
    invoke-interface {v1, p1}, Lfib;->a(I)Lkeh;

    move-result-object v0

    invoke-interface {v0}, Lkeh;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    new-instance v0, Lfkx;

    invoke-direct {v0, v1}, Lfkx;-><init>(Lfib;)V

    return-object v0

    :catch_0
    move-exception v0

    :goto_0
    invoke-interface {v1}, Lfib;->close()V

    new-instance v1, Lijd;

    invoke-direct {v1, v0}, Lijd;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public final b()Lick;
    .locals 1

    iget-object v0, p0, Lfkv;->a:Lfia;

    invoke-interface {v0}, Lfia;->c()Lick;

    move-result-object v0

    return-object v0
.end method
