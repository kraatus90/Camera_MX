.class final synthetic Lcvk;
.super Ljava/lang/Object;

# interfaces
.implements Lkdg;


# instance fields
.field private final a:Lcvj;

.field private final b:Lcse;


# direct methods
.method constructor <init>(Lcvj;Lcse;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcvk;->a:Lcvj;

    iput-object p2, p0, Lcvk;->b:Lcse;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lkeh;
    .locals 2

    iget-object v0, p0, Lcvk;->a:Lcvj;

    iget-object v1, p0, Lcvk;->b:Lcse;

    check-cast p1, Lgxg;

    iget-object v1, v1, Lcse;->d:Lgxj;

    invoke-virtual {v0, v1, p1}, Lcvj;->a(Lgxj;Lgxg;)Lkeh;

    move-result-object v0

    return-object v0
.end method
