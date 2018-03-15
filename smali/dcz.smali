.class final synthetic Ldcz;
.super Ljava/lang/Object;

# interfaces
.implements Lihg;


# instance fields
.field private final a:Ldcy;


# direct methods
.method constructor <init>(Ldcy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldcz;->a:Ldcy;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ldcz;->a:Ldcy;

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, v0, Ldcy;->a:Ldcm;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Ldcm;->a(Z)V

    return-void
.end method
