.class public final Lbgy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgx;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Libk;

.field public final c:Lihg;

.field public final d:Lihg;

.field private final e:Lbgp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CdrAfScanner"

    invoke-static {v0}, Lbki;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbgy;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbgp;Libk;Lihg;Lihg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbgy;->e:Lbgp;

    iput-object p2, p0, Lbgy;->b:Libk;

    iput-object p3, p0, Lbgy;->c:Lihg;

    iput-object p4, p0, Lbgy;->d:Lihg;

    return-void
.end method


# virtual methods
.method public final a(Lbhc;Lbhl;ZLasz;Ljava/util/List;Ljava/lang/Runnable;)Laue;
    .locals 6

    iget-object v0, p0, Lbgy;->b:Libk;

    invoke-virtual {v0}, Libk;->a()V

    iget-object v0, p0, Lbgy;->e:Lbgp;

    iget-object v4, p4, Lasz;->a:Landroid/graphics/PointF;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lbgp;->a(Lbhc;Lbhl;ZLandroid/graphics/PointF;Ljava/util/List;)Lkeh;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljii;->a(Z)V

    new-instance v0, Lket;

    invoke-direct {v0}, Lket;-><init>()V

    new-instance v2, Lbgz;

    invoke-direct {v2, p0, v0, p6}, Lbgz;-><init>(Lbgy;Lket;Ljava/lang/Runnable;)V

    sget-object v3, Lken;->a:Lken;

    invoke-static {v1, v2, v3}, Lkdt;->a(Lkeh;Lkds;Ljava/util/concurrent/Executor;)V

    new-instance v2, Lbhb;

    invoke-direct {v2, p0, v1, v0, p6}, Lbhb;-><init>(Lbgy;Lkeh;Lket;Ljava/lang/Runnable;)V

    return-object v2

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
