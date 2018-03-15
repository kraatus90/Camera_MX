.class public final Lgbi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfuo;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lgbi;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final a(I)Lbbb;
    .locals 3

    new-instance v1, Lbbi;

    invoke-direct {v1}, Lbbi;-><init>()V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    new-instance v2, Lfts;

    invoke-direct {v2, p0}, Lfts;-><init>(Lgbi;)V

    invoke-virtual {v1, v2}, Lbbi;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lbcj;

    invoke-direct {v0}, Lbcj;-><init>()V

    invoke-virtual {v0, v1}, Lbcj;->a(Lihb;)Z

    return-object v0
.end method

.method public final c()Lick;
    .locals 1

    const v0, 0x7fffffff

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Licl;->a(Ljava/lang/Object;)Lick;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lful;
    .locals 1

    new-instance v0, Lfts;

    invoke-direct {v0, p0}, Lfts;-><init>(Lgbi;)V

    return-object v0
.end method

.method public final e()Lihb;
    .locals 1

    new-instance v0, Lftr;

    invoke-direct {v0}, Lftr;-><init>()V

    return-object v0
.end method
