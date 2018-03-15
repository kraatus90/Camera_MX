.class public final Lirl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lire;


# instance fields
.field private final synthetic a:Liqz;


# direct methods
.method public constructor <init>(Liqz;)V
    .locals 0

    iput-object p1, p0, Lirl;->a:Liqz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Liqz;
    .locals 2

    iget-object v0, p0, Lirl;->a:Liqz;

    new-instance v1, Lirm;

    invoke-direct {v1, p1}, Lirm;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, p2, v1}, Liqz;->a(Ljava/util/concurrent/Executor;Lipn;)Liqz;

    move-result-object v0

    return-object v0
.end method
