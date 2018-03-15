.class public Ldzy;
.super Lglb;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private final b:Lglg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "BackVideoChart"

    invoke-static {v0}, Lbki;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldzy;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lglb;-><init>()V

    new-instance v0, Lglg;

    const-class v1, Legx;

    const-class v2, Leag;

    invoke-static {v1, v2}, Ljuo;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljuo;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lglg;-><init>(Lgla;Ljava/util/Set;)V

    iput-object v0, p0, Ldzy;->b:Lglg;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)V
    .locals 3

    iget-object v0, p0, Ldzy;->b:Lglg;

    iget-object v1, v0, Lglg;->a:Lgli;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Lgli;->a(Ljava/lang/Class;Z)V

    iget-object v1, v0, Lglg;->a:Lgli;

    invoke-virtual {v0}, Lglg;->a()Z

    move-result v0

    invoke-virtual {v1, v0}, Lgli;->a(Z)V

    return-void
.end method

.method public final b(Ljava/lang/Class;)V
    .locals 3

    iget-object v0, p0, Ldzy;->b:Lglg;

    iget-object v1, v0, Lglg;->a:Lgli;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Lgli;->a(Ljava/lang/Class;Z)V

    iget-object v1, v0, Lglg;->a:Lgli;

    invoke-virtual {v0}, Lglg;->a()Z

    move-result v0

    invoke-virtual {v1, v0}, Lgli;->a(Z)V

    return-void
.end method
