.class public final Lbhf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhe;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Limz;

.field private final c:Lias;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CamCapSesCreatorHfr"

    invoke-static {v0}, Lbki;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbhf;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Limz;Lias;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbhf;->b:Limz;

    iput-object p2, p0, Lbhf;->c:Lias;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Surface;Landroid/view/Surface;Ljrf;)Lkeh;
    .locals 3

    invoke-virtual {p3}, Ljrf;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljii;->a(Z)V

    new-instance v0, Lket;

    invoke-direct {v0}, Lket;-><init>()V

    iget-object v1, p0, Lbhf;->c:Lias;

    new-instance v2, Lbhg;

    invoke-direct {v2, p0, p1, p2, v0}, Lbhg;-><init>(Lbhf;Landroid/view/Surface;Landroid/view/Surface;Lket;)V

    invoke-virtual {v1, v2}, Lias;->execute(Ljava/lang/Runnable;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
