.class public Libw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lick;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/util/Set;

.field public volatile c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lidx;)V
    .locals 0

    invoke-direct {p0, p1}, Libw;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Libw;->b:Ljava/util/Set;

    iput-object p1, p0, Libw;->c:Ljava/lang/Object;

    new-instance v0, Lidf;

    invoke-direct {v0}, Lidf;-><init>()V

    iput-object v0, p0, Libw;->a:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Lihg;Ljava/util/concurrent/Executor;)Lihb;
    .locals 3

    new-instance v0, Liah;

    invoke-direct {v0, p1, p2}, Liah;-><init>(Lihg;Ljava/util/concurrent/Executor;)V

    iget-object v1, p0, Libw;->b:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Libw;->a:Ljava/util/concurrent/Executor;

    new-instance v2, Liby;

    invoke-direct {v2, p0, v0}, Liby;-><init>(Libw;Liah;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance v1, Libz;

    invoke-direct {v1, p0, v0}, Libz;-><init>(Libw;Liah;)V

    return-object v1
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Libw;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Libx;

    invoke-direct {v1, p0, p1}, Libx;-><init>(Libw;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Libw;->c:Ljava/lang/Object;

    return-object v0
.end method
