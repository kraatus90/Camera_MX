.class public final Lbhh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhe;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Limz;

.field private final c:Lias;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CamCapSesCreator"

    invoke-static {v0}, Lbki;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbhh;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Limz;Lias;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbhh;->b:Limz;

    iput-object p2, p0, Lbhh;->c:Lias;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Surface;Landroid/view/Surface;Ljrf;)Lkeh;
    .locals 7

    new-instance v5, Lket;

    invoke-direct {v5}, Lket;-><init>()V

    iget-object v6, p0, Lbhh;->c:Lias;

    new-instance v0, Lbhi;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lbhi;-><init>(Lbhh;Landroid/view/Surface;Landroid/view/Surface;Ljrf;Lket;)V

    invoke-virtual {v6, v0}, Lias;->execute(Ljava/lang/Runnable;)V

    return-object v5
.end method
