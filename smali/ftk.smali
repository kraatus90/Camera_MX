.class public final Lftk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lihc;

.field public final b:Lick;

.field public final c:Lick;

.field public final d:Lick;

.field public final e:Lick;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "OneCamCaptSetting"

    invoke-static {v0}, Lbki;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lihc;Lick;Lick;Lick;Lick;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lftk;->a:Lihc;

    iput-object p2, p0, Lftk;->b:Lick;

    iput-object p3, p0, Lftk;->c:Lick;

    iput-object p4, p0, Lftk;->d:Lick;

    iput-object p5, p0, Lftk;->e:Lick;

    return-void
.end method

.method public static a(Lihc;Lick;Lick;Lick;Lfft;Lick;)Lftk;
    .locals 6

    invoke-interface {p4}, Lfft;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Licl;->a(Ljava/lang/Object;)Lick;

    move-result-object v3

    :goto_0
    new-instance v0, Lftk;

    move-object v1, p0

    move-object v2, p3

    move-object v4, p1

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lftk;-><init>(Lihc;Lick;Lick;Lick;Lick;)V

    return-object v0

    :cond_0
    move-object v3, p2

    goto :goto_0
.end method
