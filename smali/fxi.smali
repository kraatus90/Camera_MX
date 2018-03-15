.class public final Lfxi;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lfxk;

.field public final c:Liay;

.field public final d:Ljava/lang/Object;

.field public e:Ligz;

.field public f:Lihn;

.field public g:I


# direct methods
.method public constructor <init>(Liay;Landroid/content/Context;Liho;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfxi;->a:Ljava/util/List;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfxi;->d:Ljava/lang/Object;

    sget-object v0, Ligz;->a:Ligz;

    iput-object v0, p0, Lfxi;->e:Ligz;

    iput-object p1, p0, Lfxi;->c:Liay;

    new-instance v0, Lfxk;

    invoke-direct {v0, p0, p2}, Lfxk;-><init>(Lfxi;Landroid/content/Context;)V

    iput-object v0, p0, Lfxi;->b:Lfxk;

    const-string v0, "DeviceOrientation"

    invoke-interface {p3, v0}, Liho;->a(Ljava/lang/String;)Lihn;

    move-result-object v0

    iput-object v0, p0, Lfxi;->f:Lihn;

    return-void
.end method


# virtual methods
.method public final a(Lfxj;)V
    .locals 1

    iget-object v0, p0, Lfxi;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lfxi;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final b(Lfxj;)V
    .locals 2

    iget-object v0, p0, Lfxi;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfxi;->f:Lihn;

    const-string v1, "Removing non-existing listener."

    invoke-interface {v0, v1}, Lihn;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
