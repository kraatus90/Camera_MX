.class final Ldyd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field private final synthetic a:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Ldyd;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 3

    new-instance v0, Laxj;

    iget-object v1, p0, Ldyd;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Laxj;-><init>(Landroid/app/Activity;)V

    const v1, 0x7f1100a9

    new-instance v2, Ldye;

    invoke-direct {v2}, Ldye;-><init>()V

    invoke-virtual {v0, v1, v2}, Laxj;->a(ILjava/lang/Exception;)V

    const/4 v0, 0x1

    return v0
.end method
