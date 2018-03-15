.class public final Letu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lesv;

.field private final b:Letr;


# direct methods
.method constructor <init>(Lesv;Letr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Letu;->a:Lesv;

    iput-object p2, p0, Letu;->b:Letr;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Letu;->a:Lesv;

    iget-object v1, p0, Letu;->b:Letr;

    iget-object v2, v0, Lesv;->c:Ljava/util/concurrent/Executor;

    new-instance v3, Lesx;

    invoke-direct {v3, v0, v1}, Lesx;-><init>(Lesv;Letr;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
