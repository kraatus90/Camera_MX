.class public abstract Lhvi;
.super Lhsy;


# direct methods
.method private constructor <init>(Lhlm;)V
    .locals 1

    sget-object v0, Lhvg;->a:Lhlf;

    invoke-direct {p0, v0, p1}, Lhsy;-><init>(Lhlf;Lhlm;)V

    return-void
.end method

.method public constructor <init>(Lhlm;B)V
    .locals 0

    invoke-direct {p0, p1}, Lhvi;-><init>(Lhlm;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/common/api/Status;)Lhlr;
    .locals 0

    return-object p1
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lhlr;

    invoke-super {p0, p1}, Lhsy;->a(Lhlr;)V

    return-void
.end method
