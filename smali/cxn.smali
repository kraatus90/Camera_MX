.class public final Lcxn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxm;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lfap;

.field private final c:Lild;

.field private final d:Lfdv;

.field private final e:Lihc;

.field private final f:Lftk;

.field private final g:Lick;

.field private final h:Liaw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ResOpenedCam"

    invoke-static {v0}, Lbki;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcxn;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lfap;Lild;Lfdv;Lihc;Lftk;Lick;Liaw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcxn;->b:Lfap;

    iput-object p2, p0, Lcxn;->c:Lild;

    iput-object p3, p0, Lcxn;->d:Lfdv;

    iput-object p4, p0, Lcxn;->e:Lihc;

    iput-object p5, p0, Lcxn;->f:Lftk;

    iput-object p6, p0, Lcxn;->g:Lick;

    iput-object p7, p0, Lcxn;->h:Liaw;

    return-void
.end method


# virtual methods
.method public final a()Lfap;
    .locals 1

    iget-object v0, p0, Lcxn;->b:Lfap;

    return-object v0
.end method

.method public final b()Lild;
    .locals 1

    iget-object v0, p0, Lcxn;->c:Lild;

    return-object v0
.end method

.method public final c()Lfdv;
    .locals 1

    iget-object v0, p0, Lcxn;->d:Lfdv;

    return-object v0
.end method

.method public final close()V
    .locals 2

    sget-object v0, Lcxn;->a:Ljava/lang/String;

    const-string v1, "close"

    invoke-static {v0, v1}, Lbki;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcxn;->h:Liaw;

    invoke-virtual {v0}, Liaw;->close()V

    iget-object v0, p0, Lcxn;->b:Lfap;

    invoke-interface {v0}, Lfap;->close()V

    return-void
.end method

.method public final d()Lihc;
    .locals 1

    iget-object v0, p0, Lcxn;->e:Lihc;

    return-object v0
.end method

.method public final e()Lftk;
    .locals 1

    iget-object v0, p0, Lcxn;->f:Lftk;

    return-object v0
.end method

.method public final f()Lick;
    .locals 1

    iget-object v0, p0, Lcxn;->g:Lick;

    return-object v0
.end method

.method public final g()Lkeh;
    .locals 1

    iget-object v0, p0, Lcxn;->b:Lfap;

    invoke-interface {v0}, Lfap;->d()Lkeh;

    move-result-object v0

    return-object v0
.end method
