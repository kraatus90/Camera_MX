.class public final Lftv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkds;


# instance fields
.field private final synthetic a:Ljava/lang/Runnable;

.field private final synthetic b:Liaw;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Liaw;)V
    .locals 0

    iput-object p1, p0, Lftv;->a:Ljava/lang/Runnable;

    iput-object p2, p0, Lftv;->b:Liaw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final synthetic b_(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lfep;

    invoke-static {p1}, Licl;->b(Lick;)Lick;

    move-result-object v0

    iget-object v1, p0, Lftv;->a:Ljava/lang/Runnable;

    new-instance v2, Lkeo;

    invoke-direct {v2}, Lkeo;-><init>()V

    invoke-static {v0, v1, v2}, Licl;->a(Lick;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lihb;

    move-result-object v0

    iget-object v1, p0, Lftv;->b:Liaw;

    invoke-virtual {v1, v0}, Liaw;->a(Lihb;)Lihb;

    return-void
.end method
