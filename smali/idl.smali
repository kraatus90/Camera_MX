.class public abstract Lidl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lick;


# instance fields
.field public final a:Lick;

.field private final b:Lick;


# direct methods
.method public constructor <init>(Lick;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lidl;->a:Lick;

    new-instance v0, Lidm;

    invoke-direct {v0, p0, p1}, Lidm;-><init>(Lidl;Lick;)V

    invoke-static {v0}, Licl;->b(Lick;)Lick;

    move-result-object v0

    iput-object v0, p0, Lidl;->b:Lick;

    return-void
.end method


# virtual methods
.method public final a(Lihg;Ljava/util/concurrent/Executor;)Lihb;
    .locals 1

    iget-object v0, p0, Lidl;->b:Lick;

    invoke-interface {v0, p1, p2}, Lick;->a(Lihg;Ljava/util/concurrent/Executor;)Lihb;

    move-result-object v0

    return-object v0
.end method

.method public abstract b(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lidl;->b:Lick;

    invoke-interface {v0}, Lick;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
