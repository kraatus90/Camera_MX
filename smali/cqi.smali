.class public final Lcqi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgkv;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lkgv;

.field private final c:Lffv;

.field private final d:Lihs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "HdrPlusPrewarm"

    invoke-static {v0}, Lbki;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcqi;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lkgv;Lffv;Lihs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcqi;->b:Lkgv;

    iput-object p2, p0, Lcqi;->c:Lffv;

    iput-object p3, p0, Lcqi;->d:Lihs;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcqi;->c:Lffv;

    iget v0, v0, Lffv;->a:I

    sget v1, Lep;->aw:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcqi;->c:Lffv;

    iget v0, v0, Lffv;->a:I

    sget v1, Lep;->aw:I

    if-eq v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcqi;->d:Lihs;

    const-string v1, "HdrPlus#initialize"

    invoke-interface {v0, v1}, Lihs;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcqi;->b:Lkgv;

    invoke-interface {v0}, Lkgv;->a()Ljava/lang/Object;

    iget-object v0, p0, Lcqi;->d:Lihs;

    invoke-interface {v0}, Lihs;->a()V

    :goto_1
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    sget-object v0, Lcqi;->a:Ljava/lang/String;

    const-string v1, "HdrPlus is not supported on this device."

    invoke-static {v0, v1}, Lbki;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method
