.class public final Lete;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Letr;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# instance fields
.field public final a:Leud;

.field public volatile b:Livx;

.field public final c:Ljava/util/concurrent/Executor;

.field private final d:Landroid/media/MediaFormat;

.field private final e:Lkeh;

.field private f:Letu;


# direct methods
.method public constructor <init>(Landroid/media/MediaFormat;Leud;Lkeh;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lete;->d:Landroid/media/MediaFormat;

    iput-object p2, p0, Lete;->a:Leud;

    iput-object p3, p0, Lete;->e:Lkeh;

    iput-object p4, p0, Lete;->c:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lete;->f:Letu;

    invoke-virtual {v0}, Letu;->a()V

    return-void
.end method

.method public final a(Liwa;Lett;Letu;)V
    .locals 1

    iput-object p3, p0, Lete;->f:Letu;

    iget-object v0, p0, Lete;->e:Lkeh;

    invoke-interface {v0}, Lkeh;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lete;->e:Lkeh;

    invoke-static {v0}, Lkdt;->c(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lete;->d:Landroid/media/MediaFormat;

    invoke-virtual {p1, v0}, Liwa;->b(Landroid/media/MediaFormat;)Livx;

    move-result-object v0

    iput-object v0, p0, Lete;->b:Livx;

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final close()V
    .locals 0

    return-void
.end method
