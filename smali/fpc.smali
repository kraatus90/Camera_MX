.class public final Lfpc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Ljava/util/List;

.field public final c:Lfpe;

.field private final d:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lfpe;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfpc;->a:Ljava/util/Set;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfpc;->b:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfpc;->d:Ljava/util/List;

    iput-object p2, p0, Lfpc;->c:Lfpe;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    iget-object v0, p0, Lfpc;->b:Ljava/util/List;

    invoke-static {v0}, Lkdt;->a(Ljava/lang/Iterable;)Lkeh;

    move-result-object v0

    iget-object v1, p0, Lfpc;->d:Ljava/util/List;

    invoke-static {v1}, Lkdt;->a(Ljava/lang/Iterable;)Lkeh;

    move-result-object v1

    new-instance v2, Lfpg;

    invoke-direct {v2, p0}, Lfpg;-><init>(Lfpc;)V

    invoke-static {v0, v1, v2}, Lhwt;->a(Lkeh;Lkeh;Liap;)Lkeh;

    move-result-object v0

    new-instance v1, Lfpf;

    invoke-direct {v1, p0}, Lfpf;-><init>(Lfpc;)V

    sget-object v2, Lken;->a:Lken;

    invoke-static {v0, v1, v2}, Lkdt;->a(Lkeh;Lkds;Ljava/util/concurrent/Executor;)V

    return-void
.end method
