.class final synthetic Lbik;
.super Ljava/lang/Object;

# interfaces
.implements Lkdg;


# instance fields
.field private final a:Lbij;


# direct methods
.method constructor <init>(Lbij;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbik;->a:Lbij;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lkeh;
    .locals 1

    iget-object v0, p0, Lbik;->a:Lbij;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {v0, p1}, Lbij;->a(Ljava/lang/Long;)Lkeh;

    move-result-object v0

    return-object v0
.end method
