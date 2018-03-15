.class public final Lfek;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:J


# instance fields
.field public final b:Lfid;

.field public final c:Lfid;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/32 v0, 0x3b9aca00

    sput-wide v0, Lfek;->a:J

    return-void
.end method

.method public constructor <init>(Liaw;ILfia;Ljrf;Lfil;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p3, p2, p2, p5}, Lfia;->a(IILfil;)Lfid;

    move-result-object v0

    invoke-virtual {p1, v0}, Liaw;->a(Lihb;)Lihb;

    move-result-object v0

    check-cast v0, Lfid;

    iput-object v0, p0, Lfek;->b:Lfid;

    invoke-virtual {p4}, Ljrf;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p4}, Ljrf;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfia;

    invoke-interface {v0, p2, p2, p5}, Lfia;->a(IILfil;)Lfid;

    move-result-object v0

    invoke-virtual {p1, v0}, Liaw;->a(Lihb;)Lihb;

    move-result-object v0

    check-cast v0, Lfid;

    iput-object v0, p0, Lfek;->c:Lfid;

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lfek;->c:Lfid;

    goto :goto_0
.end method
