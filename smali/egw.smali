.class public Legw;
.super Lglb;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Ldzy;

.field private final c:Lglh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "VideoModesChart"

    invoke-static {v0}, Lbki;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Legw;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ldzy;)V
    .locals 4

    invoke-direct {p0}, Lglb;-><init>()V

    iput-object p1, p0, Legw;->b:Ldzy;

    new-instance v0, Lglh;

    const-class v1, Legl;

    const-class v2, Lebn;

    const-class v3, Legq;

    invoke-static {v1, v2, v3}, Ljuo;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljuo;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lglh;-><init>(Lgla;Ljava/util/Set;)V

    iput-object v0, p0, Legw;->c:Lglh;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)V
    .locals 3

    iget-object v0, p0, Legw;->c:Lglh;

    iget-object v1, v0, Lglh;->a:Lgli;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Lgli;->a(Ljava/lang/Class;Z)V

    iget-object v1, v0, Lglh;->a:Lgli;

    invoke-virtual {v0}, Lglh;->a()Z

    move-result v0

    invoke-virtual {v1, v0}, Lgli;->a(Z)V

    return-void
.end method

.method public final b(Ljava/lang/Class;)V
    .locals 3

    iget-object v0, p0, Legw;->c:Lglh;

    iget-object v1, v0, Lglh;->a:Lgli;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Lgli;->a(Ljava/lang/Class;Z)V

    iget-object v1, v0, Lglh;->a:Lgli;

    invoke-virtual {v0}, Lglh;->a()Z

    move-result v0

    invoke-virtual {v1, v0}, Lgli;->a(Z)V

    return-void
.end method
